# Only item in $(MTK_TARGET_PROJECT_FOLDER)/ProjectConfig.mk con be overlay here
MTK_AUDIO_SPEAKER_PATH = smartpa_foursemi_fs16xx
MTK_HAC_SUPPORT = yes

CUSTOM_HAL_CAMERA = camera
CUSTOM_HAL_IMGSENSOR = mot_coful_s5kjn1_qtech mot_corfu_hi1336_ofilm mot_coful_s5k4h7_qtech mot_coful_gc02m1_tsp mot_corfu_hi1336_ofilm_doe
CUSTOM_HAL_MAIN_IMGSENSOR = mot_coful_s5kjn1_qtech
CUSTOM_HAL_MAIN2_IMGSENSOR = mot_coful_s5k4h7_qtech
CUSTOM_HAL_MAIN3_IMGSENSOR = mot_coful_gc02m1_tsp
CUSTOM_HAL_SUB_IMGSENSOR = mot_corfu_hi1336_ofilm
CUSTOM_KERNEL_CAMERA = camera
CUSTOM_KERNEL_IMGSENSOR = mot_coful_s5kjn1_qtech mot_corfu_hi1336_ofilm mot_coful_s5k4h7_qtech mot_coful_gc02m1_tsp mot_corfu_hi1336_ofilm_doe
CUSTOM_KERNEL_MAIN_IMGSENSOR = mot_coful_s5kjn1_qtech
CUSTOM_KERNEL_MAIN2_IMGSENSOR = mot_coful_s5k4h7_qtech
CUSTOM_KERNEL_MAIN3_IMGSENSOR = mot_coful_gc02m1_tsp
CUSTOM_KERNEL_SUB_IMGSENSOR = mot_corfu_hi1336_ofilm
MTK_CAM_MAX_NUMBER_OF_CAMERA = 5
MTK_CAM_STEREO_CAMERA_SUPPORT = yes
MTK_CAM_VSDOF_SUPPORT = yes
#MTK_CAM_MFB_SUPPORT = 3
#MTK_CAM_MFB_MAX_FRAME = 6
MTK_CAM_DUAL_ZOOM_SUPPORT = no
# Enable fingerprint
MTK_FINGERPRINT_SUPPORT = yes
MTK_FINGERPRINT_SELECT = no
# disable unused sensor
CUSTOM_KERNEL_BAROMETER = no
CUSTOM_KERNEL_WAKE_GESTURE_SENSOR = no
CUSTOM_HIFI_SENSORS = no

# Settings to enable and disable moto sensors
#moto algo stowed
CUSTOM_KERNEL_STOWED_SENSOR := true
#moto algo flatup
CUSTOM_KERNEL_FLATUP_SENSOR := true
#moto algo flatdown
CUSTOM_KERNEL_FLATDOWN_SENSOR := true
#moto algo camgest
CUSTOM_KERNEL_CAMGEST_SENSOR := true
#moto algo chopchop
CUSTOM_KERNEL_CHOPCHOP_SENSOR := true
#moto algo glance
CUSTOM_KERNEL_MOT_GLANCE_SENSOR := true
#moto algo ltv
CUSTOM_KERNEL_MOT_LTV_SENSOR := true
#moto algo params
CUSTOM_KERNEL_MOT_ALGO_PARAMS := true
#moto algo ftm
CUSTOM_KERNEL_MOT_FTM_SENSOR := true
#moto algo off_body
CUSTOM_KERNEL_MOT_OFFBODY_SENSOR := no
#moto algo lts
CUSTOM_KERNEL_MOT_LTS_SENSOR := true
#moto algo disprot
CUSTOM_KERNEL_MOT_DISPROT_SENSOR := true
#moto alsps
CUSTOM_KERNEL_MOT_ALSPS := true
#disable sensors not used and mtk fusion sensors
CUSTOM_KERNEL_BAROMETER = no
CUSTOM_KERNEL_GLANCE_GESTURE_SENSOR = no
CUSTOM_KERNEL_PICK_UP_SENSOR = no
CUSTOM_KERNEL_TILT_DETECTOR_SENSOR = no
CUSTOM_KERNEL_WAKE_GESTURE_SENSOR = no

# Remove WAPI
MTK_WAPI_SUPPORT = no

# Mot duxu1 2021.2.1 add: for nfc support
MTK_NFC_GSMA_SUPPORT = yes
MTK_OMAPI_SUPPORT = yes
LCM_HEIGHT = 2400
LCM_WIDTH = 1080
MTK_AAL_SUPPORT = no
MOTO_CHARGE_ONLY_MODE_ASSET_COLOR = fhdpluse
MOTO_POWEROFF_CHARGING_UI = yes
MOTO_POWEROFF_CHARGING_UI_FHDPLUSE = yes

# moto modem image folder
CUSTOM_MODEM=mt6769_corfu
MTK_C2K_LTE_MODE = 0
MTK_MD1_SUPPORT = 9
MTK_PROTOCOL1_RAT_CONFIG = Lf/Lt/W/G
MTK_SIM_HOT_SWAP_COMMON_SLOT = yes

# Turn off MTK_TELEPHONY_ADD_ON_POLICY
MTK_TELEPHONY_ADD_ON_POLICY = 1

#Touch: remove MTK default TP FW
MTK_TOUCHPANEL_FIRMWARE =

# According to OD, WFD is NOT supported on Saipan / Coful / Tonga, IKSWQ-148414
MTK_WFD_SUPPORT = no

# Adding support for BQ25601 charger IC.
MTK_BQ25601_SUPPORT=yes

# Recovery text margin offset
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 165

#coful rear camera support slow motion
MTK_SLOW_MOTION_VIDEO_SUPPORT = yes

# support BQ25601 charger
MOTO_CHG_BQ25601_SUPPORT = yes
