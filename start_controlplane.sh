qemu-system-x86_64 \
  -enable-kvm \
  -name "controlplane" \
  -m 4096 \
  -smp 2 \
  -drive file=controlplane.img,format=qcow2 \
  -boot d \
  -serial mon:stdio \
  -netdev bridge,id=net0,br=virbr0 \
  -device virtio-net-pci,netdev=net0,mac=06:1b:56:4b:83:9f
