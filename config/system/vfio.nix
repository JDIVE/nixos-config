{ pkgs, lib, config, ... }:
{
# This should be the PCI id's of your GPU and GPU sound card
boot.extraModprobeConfig = "options vfio-pci ids=10de:2204,10de:1aef";
boot.kernelModules = [ "kvm-intel" "wl" "vfio_virqfd" "vfio_pci" "vfio_iommu_type1" "vfio" ];
# Enable IOMMU
boot.kernelParams = [ "amd_iommu=on" ];
}