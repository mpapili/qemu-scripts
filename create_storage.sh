#! /bin/bash

qemu-img create -f qcow2 controlplane.img 20G
qemu-img create -f qcow2 worker1.img 20G
qemu-img create -f qcow2 worker2.img 20G
