{ pkgs }: {
    deps = [
        pkgs.kona
        pkgs.vimHugeX
        pkgs.util-linux.bin
        pkgs.sudo
        pkgs.banner
        pkgs.bashInteractive
        pkgs.man
    ];
}