{
    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
        nixgl.url = "github:nix-community/nixGL";
    };
    outputs = { self, nixgl, nixpkgs }: {
        packages."x86_64-linux".default = let
            pkgs = import nixpkgs {
                system = "x86_64-linux";
                overlays = [ nixgl.overlay ];
            };
        in 
            pkgs.buildEnv {
                name = "acheros-packages";
                paths = with pkgs; [
                    github:nix-community/nixGL
                ];
                pathsToLink = [ "/share" "/bin" "/Applications" "/opt" "/usr/share"];
                extraOutputsToInstall = [ "man" "doc" ];
            };

    };
}
