building software

Quartus:
	build qsys
	compile quartus

software:
	run shell script
		sh create_preloader_dir.sh
	setup preloader directory and get updated files
		make -C software/preloader/ config
		git checkout HEAD software
	build preloader
		make -C software/preloader
	build uboot
		make -C software/preloader uboot

