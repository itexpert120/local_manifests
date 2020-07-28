<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <!-- Samsung MSM8916 common repos -->
  <project path="device/samsung/msm8916-common" name="itexpert120/android_device_samsung_msm8916-common" remote="github" revision="9.x"/>
  <project path="kernel/samsung/msm8916" name="itexpert120/android_kernel_samsung_msm8916" remote="github" revision="RandomKernel"/>
  <project path="vendor/samsung" name="itexpert120/proprietary_vendor_samsung" remote="github" revision="lineage-16.0"/>

  <!-- LineageOS repos -->
  <project path="external/sony/boringssl-compat" name="LineageOS/android_external_sony_boringssl-compat" remote="github" revision="lineage-17.1"/>
  <project path="device/samsung/qcom-common" name="itexpert120/android_device_samsung_qcom-common" remote="github" revision="9.x"/>
  <remove-project name="android_hardware_qcom_audio"/>
  <project path="hardware/qcom/audio-caf/msm8916" name="itexpert120/android_hardware_qcom_audio" groups="qcom,qcom_audio,pdk" remote="github" revision="lineage-17.1-caf-msm8916" />
  <project path="hardware/samsung" name="itexpert120/android_hardware_samsung" remote="github" revision="9.x"/>
  <!-- project name="LineageOS/android_packages_resources_devicesettings" path="packages/resources/devicesettings" remote="github" revision="lineage-16.0"/ -->
  
  <!-- Grand Prime specified trees -->
  <project path="device/samsung/gprimelte-common" name="itexpert120/android_device_samsung_gprimelte-common" remote="github" revision="9.x"/>
  <project path="device/samsung/fortuna3g" name="itexpert120/android_device_samsung_fortuna3g" remote="github" revision="9.x"/>

</manifest>
