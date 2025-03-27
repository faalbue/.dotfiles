nixpkgs: system: let
  pkgs = import nixpkgs {
    inherit system;

    config = {
      allowUnfree = true;
      allowUnfreePredicate = _: true;
    };
  };
in
  pkgs
