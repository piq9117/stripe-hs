{
  description = "Stripe";
  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs/nixpkgs-unstable;
    openapi-slice-rs-source.url = github:piq9117/openapi-slice-rs;
  };
  outputs = { self, nixpkgs, openapi-slice-rs-source }: 
    let 
      forAllSystems = nixpkgs.lib.genAttrs nixpkgs.lib.systems.flakeExposed;
      nixpkgsFor = forAllSystems(system: import nixpkgs {
        inherit system;
        overlays = [ self.overlay ];
      });
    in {
      overlay = final: prev: {
        hsPkgs = prev.haskell.packages.ghc984.override { 
          overrides = hfinal: hprev: {
            openapi3-code-generator = hprev.openapi3-code-generator.overrideAttrs(oldAttrs: {
              src = (builtins.fetchGit {
                url = "https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator.git";
                rev = "26005f4aee16255e1d848afa383ecb98c4061bf3";
                ref = "master";
              }) + "/openapi3-code-generator";
            });
          };
        };

        openapi-slice-rs = 
          let 
            project-src = prev.fetchFromGitHub {
              owner = "piq9117";
              repo = "openapi-slice-rs";
              rev = "af6695a241cffaf71d631bed9b5c219d71b90049";
              hash = "sha256-Lseklak1GSvgIGWrhtpQggqDUFBsv4iQFIcV+AkStYU=";
            };
          in prev.rustPlatform.buildRustPackage {
          pname = "openapi-slice-rs";
          version = "0.1.0";
          src = project-src;
          cargoLock.lockFile = "${project-src}/Cargo.lock";
        };

      };
      packages = forAllSystems (system: 
        let
          pkgs = nixpkgsFor.${system};
        in {
        generate-api = pkgs.writeScriptBin "generate-api" ''
          GITROOT=$(git rev-parse --show-toplevel)
          ${pkgs.hsPkgs.openapi3-code-generator}/bin/openapi3-code-generator-exe \
          --output-dir "$GITROOT/stripe-customer-session" \
          --module-name Stripe.CustomerSession \
          --package-name stripe-customer-session \
          "$GITROOT/api-spec/customer-session.yaml"
        '';
      });
      devShells = forAllSystems(system: 
        let
          pkgs = nixpkgsFor.${system};
        in {
          default = pkgs.hsPkgs.shellFor {
            packages = hsPkgs: [];
            buildInputs = with pkgs; [
              zlib
              hsPkgs.cabal-install
              hsPkgs.cabal-fmt
              hsPkgs.ghc
              treefmt
              nixpkgs-fmt
              ormolu
              self.packages.${system}.generate-api
              openapi-slice-rs
            ];
            shellHook = ''
              export PS1='[$PWD]\n❄ '
            '';
          };
        });
    };
}
