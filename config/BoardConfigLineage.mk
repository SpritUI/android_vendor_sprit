# Charger
ifeq ($(WITH_sprit_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/sprit/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/sprit/config/BoardConfigQcom.mk
endif

include vendor/sprit/config/BoardConfigSoong.mk
