# stripe-hs

Haskell packages implementing the Stripe API as individual, independent modules.

## Experimental
This library is experimental and under active development. APIs may change without notice. DO NOT USE unless you know what you are doing.

## Nix
In your overlay, add the stripe package that you need
```nix
overlay = final: prev: {
  hsPkgs = prev.haskell.packages.ghc984.override {
    overrides = hfinal: hprev: {
      stripe-customer-session = hfinal.callCabal2nix "stripe-customer-session"
        ((builtins.fetchGit {
          url = "https://github.com/piq9117/stripe-hs.git";
          rev = "<git hash>";
          ref = "master";
        }) + "/packages/stripe-customer-session")
       { };
  };
};
```
