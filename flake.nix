{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, ... }:
  {
    nixosModules = {
      default = self.nixosModules.peridot;
      peridot = import ./src;
    };
  };
}
