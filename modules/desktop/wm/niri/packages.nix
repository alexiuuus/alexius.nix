{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    kitty
    fuzzel
    mako
    waybar

    wl-clipboard
    brightnessctl
    playerctl

    grim
    slurp

    swaybg

    xwayland-satellite
  ];
}