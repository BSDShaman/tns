#!/bin/sh
echo "NVME disk 0 WD Red SN700 250GB; S/N 22421T800091"
smartctl -A /dev/nvme0 | grep Temperature
echo "NVME disk 1 1TB NVMe SSD; S/N 122305100825"
smartctl -A /dev/nvme1 | grep Temperature
echo "SATA disk 1 WDC WD8003FFBX-68B9AN0; S/N VR2Z8R3K"
smartctl -A /dev/ada1 | grep Temperature
echo "SATA Disk 2 WDC WD8003FFBX-68B9AN0; S/N VR2ZRBRK"
smartctl -A /dev/ada1 | grep Temperature
echo "SATA Disk 3 Seagate ST18000NE000-3G6101; S/N ZVT0JKTD"
smartctl -A /dev/ada2 | grep Temperature
echo "SATA Disk 4 Seagate ST18000NE000-3G6101; S/N ZVT0R5B4"
smartctl -A /dev/ada3 | grep Temperature
