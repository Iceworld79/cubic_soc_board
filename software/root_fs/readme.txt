#HOW TO BUILD ROOT FILESYSTEM
git clone git://git.buildroot.net/buildroot
cd buildroot
#this is the version I built on.  you can probobly use newer if you want
git checkout -b cubic b7fcf3bc5643a75898c76d5610360b6560a695f2
cp path_to/cubic_buildroot_config .config

#note this won't work inside the altera network because the network is configured bad and blocks some of the source downloads

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

make

