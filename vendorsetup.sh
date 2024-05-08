# Vendor Tree
rm -rf vendor/xiaomi
git clone https://github.com/xiaomi-msm8953-devs/proprietary_vendor_xiaomi_daisy.git -b lineage-21 vendor/xiaomi/daisy
git clone https://github.com/xiaomi-msm8953-devs/proprietary_vendor_xiaomi_msm8953-common.git -b lineage-21 vendor/xiaomi/msm8953-common

# Kernel Tree
rm -rf kernel/xiaomi
git clone https://github.com/xiaomi-msm8953-devs/android_kernel_xiaomi_msm8953.git -b lineage-21 kernel/xiaomi/msm8953
