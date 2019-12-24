# Charger
ifeq ($(WITH_HAVOC_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.havoc
endif

include vendor/united/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/united/config/BoardConfigQcom.mk
endif

include vendor/united/config/BoardConfigSoong.mk
