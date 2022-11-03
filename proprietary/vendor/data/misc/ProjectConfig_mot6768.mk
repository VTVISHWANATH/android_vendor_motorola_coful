# Only item in $(MTK_TARGET_PROJECT_FOLDER)/ProjectConfig.mk con be overlay here

# Enable Trustonic T-Base solution on MT6768.
MTK_TEE_SUPPORT = yes
MTK_TEE_GP_SUPPORT = yes
TRUSTONIC_TEE_SUPPORT = yes
ENABLE_VIRTUAL_AB = false

# Include MTK debug logging,AEED and Engineermode for internal builds.
MTK_LOG_CUSTOMER_SUPPORT := yes
MTK_ENGINEERMODE_APP := yes
ifeq ($(RADIO_SECURE),1)
    ifneq ($(HAB_CID),0)
       ifneq ($(HAB_CID),255)
           MTK_LOG_CUSTOMER_SUPPORT := no
           MTK_ENGINEERMODE_APP := no
       endif
    endif
endif

# MME disable needless features
MTK_AUDIO_ADPCM_SUPPORT = no
MTK_AUDIO_ALAC_SUPPORT = no
MTK_AUDIO_APE_SUPPORT = no
MTK_FLV_PLAYBACK_SUPPORT = no
MTK_WMV_PLAYBACK_SUPPORT = no
MTK_SLOW_MOTION_VIDEO_SUPPORT = no
MTK_HIGH_RESOLUTION_AUDIO_SUPPORT = no
# disable mtk OMA Drm v1 & CTA5 Drm
MTK_DRM_APP = no
MTK_OMADRM_SUPPORT = no
MTK_OMA_DOWNLOAD_SUPPORT = no
MTK_CTA_SET = no

# Enable keymaster 4.1 on mt6768 platform.
KEYMASTER_VERSION := 4.1
