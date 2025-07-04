{
  config,
  lib,
  ...
}: {
  imports = [
    ../../../common/cpu/intel/lunar-lake
    ../../../common/pc/laptop
    ../../../common/pc/ssd
    ../../../common/hidpi.nix
    ../../battery.nix
    ../../../audio-gd/compass2.nix
  ];

  hardware.enableRedistributableFirmware = lib.mkDefault true;
  services.thermald.enable = lib.mkDefault true;
}
