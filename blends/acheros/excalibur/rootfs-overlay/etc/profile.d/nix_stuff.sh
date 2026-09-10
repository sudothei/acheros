CURRENT_NIX_PATH=$(realpath /home/$USER/.nix-profile/bin/ 2>/dev/null)
PATH=$PATH:$CURRENT_NIX_PATH

for bin in $(echo $CURRENT_NIX_PATH | xargs -I {} ls {} | grep -v nixgl); do
    alias $bin="nixGL $CURRENT_NIX_PATH/$bin";
done;
