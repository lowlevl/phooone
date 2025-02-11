{pkgs, ...}: {
  imports = [
    ./security.nix

    ./locale.nix

    ./users.nix
    ./ssh.nix
  ];

  networking.domain = "alcat.tel";

  environment.systemPackages = with pkgs; [nano];
}
