if [ ! -f usb_blaster_config ]; then
	debugger --cdb-entry "Altera::Cyclone V SoC (Dual Core)::Bare Metal Debug::Bare Metal Debug::Debug Cortex-A9_0::USB-Blaster" --browse | grep USB | perl -pe 's/^\s+//g' > usb_blaster_config
fi