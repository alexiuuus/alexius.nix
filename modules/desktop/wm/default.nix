{
  imports = [
    # ./gnome
    # ./cosmic
    ./niri
  ];

  services.displayManager.gdm.enable = true;
}