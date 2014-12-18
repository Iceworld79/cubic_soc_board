rm -f cubic_soc_sd_image
rm -f cubic_soc_sd_image.bz2

#copy blank 256M image file that is partitioned
bzip2 -dc blank_256M.bz2 > cubic_soc_sd_image

echo "copying in windows file system..."
bzip2 -dc w95_cubic.bz2 > w95_cubic
dd if=w95_cubic of=cubic_soc_sd_image bs=512 seek=266240 conv=notrunc
rm -f w95_cubic

echo "copying in linux file system..."
bzip2 -dc ext3_cubic.bz2 > ext3_cubic
dd if=ext3_cubic of=cubic_soc_sd_image bs=512 seek=4096 conv=notrunc
rm -f ext3_cubic

echo "setting up a2 partition..."
bzip2 -dc preloader-mkpimage.bin.bz2 > preloader-mkpimage.bin
bzip2 -dc u-boot.img.bz2 > u-boot.img
alt-boot-disk-util -p preloader-mkpimage.bin -b u-boot.img -a write cubic_soc_sd_image
rm -f preloader-mkpimage.bin
rm -f u-boot.img

echo "compressing final image..."
bzip2 -9 cubic_soc_sd_image
echo "done."