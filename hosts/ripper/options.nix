# PLEASE READ THE WIKI FOR DETERMINING
# WHAT TO PUT HERE AS OPTIONS. 
# https://gitlab.com/Zaney/zaneyos/-/wikis/Setting-Options

let
  setUsername = "jamie";
  setHostname = "ripper";
in {
  # No Change Needed Below
  username = "${setUsername}";
  hostname = "${setHostname}";
  userHome = "/home/${setUsername}";
  flakeDir = "/home/${setUsername}/zaneyos";
  wallpaperGit = "https://gitlab.com/Zaney/my-wallpapers.git"; # Can be changed IF you know what your doing
  wallpaperDir = "/home/${setUsername}/Pictures/Wallpapers";
  screenshotDir = "/home/${setUsername}/Pictures/Screenshots";
  flakePrev = "/home/${setUsername}/.zaneyos-previous";
  flakeBackup = "/home/${setUsername}/.zaneyos-backup";

  # Git Configuration ( For Pulling Software Repos )
  gitUsername = "Jamie Openshaw";
  gitEmail = "jamie.openshaw.uk@outlook.com";

  # Base16 Theme
  theme = "catppuccin-frappe";

  # Hyprland Settings
  borderAnim = true; # Enable / Disable Hyprland Border Animation
  extraMonitorSettings = "";

  # Waybar Settings
  waybarAnim = true; # Enable / Disable Waybar Animation CSS
  bar-number = true; # Enable / Disable Workspace Numbers In Waybar

  # System Settings
  clock24h = true;
  theLocale = "en_GB.UTF-8";
  theKBDLayout = "us";
  theSecondKBDLayout = "de";
  theKBDVariant = "";
  theLCVariables = "en_US.UTF-8";
  theTimezone = "Europe/London";
  theShell = "zsh"; # Possible options: bash, zsh
  theKernel = "default"; # Possible options: default, latest, lqx, xanmod, zen
  sdl-videodriver = "x11"; # Either x11 or wayland ONLY. Games might require x11 set here
  # For Hybrid Systems intel-nvidia
  # Should Be Used As gpuType
  cpuType = "amd";
  gpuType = "nvidia";

  # Nvidia Hybrid Devices ONLY NEEDED FOR HYBRID SYSTEMS! 
  intel-bus-id = "PCI:1:0:0";
  nvidia-bus-id = "PCI:0:2:0";

  # Enable / Setup NFS
  nfs = false;
  nfsMountPoint = "/mnt/nas";
  nfsDevice = "nas:/volume1/nas";

  # NTP & HWClock Settings
  ntp = true;
  localHWClock = false;

  # Enable Printer & Scanner Support
  printer = true;

  # Program Options
  browser = "brave"; # Install & Set Default Browser
  terminal = "kitty";  # Set Default System Terminal
  distrobox = true;
  flatpak = false;
  kdenlive = false;
  blender = false;
  enableZeroAD = false;

  # Enable Support For
  # Logitech Devices
  logitech = false;

  # Enable Terminals ( If You Disable All You Get Kitty )
  wezterm = false;
  alacritty = false;
  kitty = true;

  # Enable Python & PyCharm
  python = true;
  
  # Enable SyncThing
  syncthing = false;

}
