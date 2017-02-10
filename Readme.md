CyanogenMod 13 tree I8552 By Weritos

android_device_msm7627a-common
======================

Device tree for Galaxy Win GT-I8552 (2 SIM)

<b>How to compile ?</b>

<b>Type this commands :- </b>

`cd cm-13.0`

`mkdir .repo/local_manifests`

`gedit .repo/local_manifests/msm7627a.xml `

<b>PASTE THIS INSIDE THAT FILE :- </b>


```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
<project path="device/samsung/msm7627a-common" name="I8552-CM/android_device_msm7627a-common" revision="los-14.1" />
<project path="device/samsung/delos3geur" name="I8552-CM/device_samsung_delos3geur" revision="los" />
<project path="vendor/samsung/msm7627a-common" name="I8552-CM/android_vendor_msm7627a-common" revision="cm-13.0" />
<project path="device/samsung/arubaslim" name="I8552-CM/device_samsung_arubaslim" revision="los" />
<project path="kernel/samsung/arubaslim" name="I8552-CM/android_kernel_arubaslim" revision="mm6.0" />
<project path="kernel/samsung/delos3geur" name="I8552-CM/android_kernel_delos3geur" revision="cm-13.0" />
<project path="hardware/qcom/display-caf/msm7x27a" name="I8552-CM/hardware_qcom_display-caf" revision="cm-14.0" />
<project path="hardware/qcom/media-caf/msm7x27a" name="SlimLP-Y300/hardware_qcom_media" revision="lp5.1" />
<project path="hardware/atheros/wlan" name="CM13-Y300/android_hardware_atheros_wlan" remote="github" revision="cm-13.0" />
<remove-project name="android_hardware_qcom_gps" />
<project path="hardware/qcom/gps" name="CM13-Y300/android_hardware_qcom_gps" revision="cm-13.0" />
<project path="hardware/ril-legacy" name="TeamHackLG/android_hardware_ril-legacy" revision="cm-14.1" />
<project path="external/stlport" name="CyanogenMod/android_external_stlport" revision="cm-13.0" />
</manifest>
```

`. build/envsetup.sh `

`brunch code name `

<b>Good Luck!</b>

