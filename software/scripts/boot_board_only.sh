./setup_debugger.sh
#debugger --cdb-entry "Altera::Cyclone V SoC (Dual Core)::Bare Metal Debug::Bare Metal Debug::Debug Cortex-A9_0::USB-Blaster" --browse

export USB_BLASTER=`cat usb_blaster_config`
  
debugger --cdb-entry "Altera::Cyclone V SoC (Dual Core)::Bare Metal Debug::Bare Metal Debug::Debug Cortex-A9_0::USB-Blaster" --cdb-entry-param "rvi_address=$USB_BLASTER" --script boot_loader_only.ds
