{
  description = "Flake for elrod cropley";

  inputs.utils.url = "github:numtide/flake-utils";

  outputs = {
    self,
    nixpkgs,
    utils,
  }:
    utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {inherit system;};
      in {
        devShells.default = pkgs.mkShell rec {
          buildInputs = with pkgs; [
            python312
            pyright
            isort 
            black
            python312Packages.pypdf2
          ];

          shellHook = "export ELROD=$(realpath cropley)";
        };
      }
    );
}
