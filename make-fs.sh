#!/bin/bash

cd ./initfs
find . | cpio -o -H newc | gzip > ../busyboxramfs.cpio.gz