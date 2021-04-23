sudo kvm -bios /usr/share/qemu/OVMF.fd -m 4G -smp 2 -cpu host -nographic -serial mon:stdio -no-reboot -m 1024 -drive file=image.raw,format=raw,cache=none,if=virtio -boot c
