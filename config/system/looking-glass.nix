{ pkgs, config, lib, host, ... }:
{
systemd.tmpfiles.rules = [ "f /dev/shm/looking-glass 0660 jamie kvm -" ];
} 