# Build
rm -rf build/make
git clone https://github.com/Kendras056/android_build -b 10 build/make

# KSU
#rm -rf kernel/asus/sdm660
git clone --recursive https://github.com/strongreasons/msm-4.4 -b hmp kernel/asus/sdm660

# LiveDisplay
rm -rf hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-17.1 hardware/lineage/livedisplay

# Device
git clone https://github.com/Kendras056/android_device_asus_X00TD -b 10 device/asus/X00TD

# Vendor
git clone https://github.com/Tiktodz/android_vendor_asus -b lineage-17.1 vendor/asus

cd kernel/asus/sdm660/KernelSU && rm -rf manager docs userspace website scripts && cd ../../../..
