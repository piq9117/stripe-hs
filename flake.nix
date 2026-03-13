{
  description = "Stripe";
  inputs.nixpkgs.url = github:NixOS/nixpkgs/nixpkgs-unstable;
  outputs = { self, nixpkgs }: 
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
            ];
            shellHook = ''
              export PS1='[$PWD]\n❄ '
            '';
          };
        });
    };
}
