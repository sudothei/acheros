set CURRENT_NIX_PATH $(realpath $HOME/.nix-profile/bin/ 2>/dev/null)
set PATH $PATH $CURRENT_NIX_PATH

for bin in $(echo $CURRENT_NIX_PATH | xargs -I {} ls {} | grep -v nixgl);
    alias $bin="nixGL $CURRENT_NIX_PATH/$bin";
end;

function nix --wraps nix
    command nix $argv
    if test (count $argv) -ge 2; and test $argv[1] = "profile"; and test $argv[2] = "install"
        set -l bin $(echo $argv[3] | sed 's/nixpkgs#//')
        alias $bin="nixGL $(realpath $HOME/.nix-profile/bin/)/$bin";
    end
end
