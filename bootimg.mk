LOCAL_PATH := $(call my-dir)

$(INSTALLED_BOOTIMAGE_TARGET): $(MKBOOTIMG) $(PREBUILTED_KERNEL_PATH) $(boot_ramdisk)
	@echo -e ${CL_GRN}"----- Making boot image ------"${CL_RST}
	$(MKBOOTIMG) --kernel $(PREBUILTED_KERNEL_PATH) --ramdisk $(BUILT_RAMDISK_TARGET) $(BOARD_MKBOOTIMG_ARGS) --output $@
	@echo -e ${CL_CYN}"Made boot image: $@"${CL_RST}
	$(hide) $(call assert-max-image-size,$@,$(BOARD_BOOTIMAGE_PARTITION_SIZE),raw)
