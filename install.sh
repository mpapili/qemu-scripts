qemu-system-x86_64 \
  -name "controlplane" \
  -enable-kvm \
  -m 4096 \
  -smp 2 \
  -drive file=controlplane.img,format=qcow2 \
  -cdrom <PATH_TO_ISO> \
  -boot d \
  -serial mon:stdio
