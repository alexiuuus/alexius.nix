{
  imports = [
    # ./gnome
    # ./cosmic
    ./niri
  ];

  services.xserver.displayManager.gdm.enable = true;
}