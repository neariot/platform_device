#
# Product-specific compile-time definitions.
#

include device/fsl/imx6/soc/imx6sl.mk
include device/fsl/imx6/evk/BoardConfigEvk.mk
include device/fsl-proprietary/gpu-viv/fsl-gpu.mk

USE_CAMERA_STUB := true
BOARD_HAVE_IMX_CAMERA := true

BOARD_KERNEL_CMDLINE := console=ttymxc0,115200 init=/init androidboot.console=ttymxc0 panel=hdmi
TARGET_BOOTLOADER_CONFIG := mx6sl:mx6sl_evk_android_config
