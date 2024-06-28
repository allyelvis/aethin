{ pkgs }: {
  deps = [
    pkgs.deploy-rs
    pkgs.autorestic
    pkgs.incus
    pkgs.cowsay
  ];
}