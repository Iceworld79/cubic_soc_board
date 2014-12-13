#HOW TO BUILD LINUX IMAGE AND DEVICE TREE
git clone git://git.rocketboards.org/linux-socfpga.git
cd linux-socfpga 
git checkout -b socfpga-3.15-cubic_soc 25deacde98fd5771e5e3ffee008113d0bea56180

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
make socfpga_defconfig

cp path_to/cubic_linux_config .config
#dont forget to uncompress it rootfs file if needed
cp path_to/rootfs.cpio .

make zImage

cp path_to/socfpga_cyclone5_cubic.dts arch/arm/boot/dts/
make socfpga_cyclone5_cubic.dtb