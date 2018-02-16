# Project Treble HALs
PRODUCT_PACKAGES := \
    	android.frameworks.displayservice@1.0 \
    	android.frameworks.schedulerservice@1.0 \
    	android.frameworks.sensorservice@1.0 \
    	android.frameworks.vr.composer@1.0 \
    	android.hardware.automotive.evs@1.0 \
    	android.hardware.automotive.vehicle@2.0 \
    	android.hardware.automotive.vehicle@2.0-manager-lib-shared \
    	android.hardware.automotive.vehicle@2.1 \
    	android.hardware.biometrics.fingerprint@2.1 \
    	android.hardware.bluetooth@1.0 \
    	android.hardware.boot@1.0 \
    	android.hardware.broadcastradio@1.0 \
    	android.hardware.broadcastradio@1.1 \
    	android.hardware.camera.common@1.0 \
    	android.hardware.camera.device@1.0 \
    	android.hardware.camera.device@3.2 \
    	android.hardware.camera.metadata@3.2 \
    	android.hardware.camera.provider@2.4 \
    	android.hardware.configstore-utils \
    	android.hardware.configstore@1.0 \
    	android.hardware.contexthub@1.0 \
    	android.hardware.drm@1.0 \
    	android.hardware.dumpstate@1.0 \
    	android.hardware.gatekeeper@1.0 \
    	android.hardware.gnss@1.0 \
    	android.hardware.graphics.allocator@2.0 \
    	android.hardware.graphics.bufferqueue@1.0 \
    	android.hardware.graphics.common@1.0 \
    	android.hardware.graphics.composer@2.1 \
    	android.hardware.graphics.mapper@2.0 \
    	android.hardware.health@1.0 \
    	android.hardware.ir@1.0 \
    	android.hardware.keymaster@3.0 \
    	android.hardware.light@2.0 \
    	android.hardware.media@1.0 \
    	android.hardware.media.omx@1.0 \
    	android.hardware.memtrack@1.0 \
    	android.hardware.nfc@1.0 \
    	android.hardware.oemlock@1.0 \
    	android.hardware.power@1.0 \
    	android.hardware.radio@1.0 \
    	android.hardware.radio.deprecated@1.0 \
    	android.hardware.sensors@1.0 \
    	android.hardware.soundtrigger@2.0 \
    	android.hardware.thermal@1.0 \
    	android.hardware.tv.cec@1.0 \
    	android.hardware.tv.input@1.0 \
    	android.hardware.usb@1.0 \
    	android.hardware.usb@1.1 \
    	android.hardware.vibrator@1.0 \
    	android.hardware.vr@1.0 \
    	android.hardware.weaver@1.0 \
    	android.hardware.wifi@1.0 \
    	android.hardware.wifi.supplicant@1.0 \
    	android.hidl.allocator@1.0 \
    	android.hidl.base@1.0 \
   	android.hidl.manager@1.0 \
   	android.hidl.memory@1.0 \
    	android.hidl.token@1.0 \
    	android.system.wifi.keystore@1.0 \
	wificond

PRODUCT_FULL_TREBLE_OVERRIDE := true

# APN
PRODUCT_COPY_FILES += \
    	device/generic/goldfish/data/etc/apns-conf.xml:system/etc/apns-conf.xml

# Manifest HAL
PRODUCT_COPY_FILES += \
	vendor/huawei/prague/proprietary/manifest.xml:vendor/manifest.xml
