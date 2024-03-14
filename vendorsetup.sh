echo "Cloning required stuffs..."

echo "Cloning kernel..."
git clone https://github.com/aswinop/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/aswinop/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo "Cloning Vendor..."
git clone https://gitlab.com/aswinop/vendor_xiaomi_peux vendor/xiaomi/veux

echo "Cloning MIUI Cam..."
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miuicamera-veux.git -b fourteen vendor/xiaomi/miuicamera-veux