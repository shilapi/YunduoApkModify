.class public Landroid/car/hardware/property/CarPropertyManager;
.super Ljava/lang/Object;
.source "CarPropertyManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;
    }
.end annotation


# static fields
.field public static final ACCELERATION_PEDAL_POSITION:I = 0x1469dc2

.field public static final ACCELERATION_PEDAL_VALIDE:I = 0x14b31a3

.field public static final ACTLY_OFF_FUNCTION_SWITCH:I = 0x21405191

.field public static final AC_AUTO_CONTROL_REQUEST:I = 0x21405235

.field public static final AC_MULTIMEIDA_INTERFACE_REQ:I = 0x1469dd4

.field public static final AC_SCENARIO:I = 0x146c4df

.field public static final ADAS_ACC_RUNNING_STATE:I = 0x1469dda

.field public static final ADAS_ACC_SPEED_SET:I = 0x1469ddc

.field public static final ADAS_ACC_TIMEGAP_SET:I = 0x1469ddd

.field public static final ADAS_AEB_ENABLE:I = 0x21405306

.field public static final ADAS_APA_LOCATE_CMD:I = 0x14b31a5

.field public static final ADAS_APA_OBSTACLE_MAP:I = 0x146c4cf

.field public static final ADAS_APA_OPERATION_STATE:I = 0x146c4d0

.field public static final ADAS_APA_PRKINGSPOT_INFO:I = 0x146c4cd

.field public static final ADAS_APA_TIME_TRAJ_ANGLE:I = 0x146c4ce

.field public static final ADAS_AVM_AUTOSTARTMODE_NEW:I = 0x146c507

.field public static final ADAS_FCW_ALARM:I = 0x21405303

.field public static final ADAS_INDICATOR_LIGHT:I = 0x1469dd5

.field public static final ADAS_LVDS_OUTPUT_STATUS:I = 0x1469dd6

.field public static final ADAS_OUTBND_DIR:I = 0x21405309

.field public static final ADAS_OVSPD_WARNING:I = 0x21405307

.field public static final ADAS_REARA_CROSS_WARNING:I = 0x1469de0

.field public static final ADAS_REC_OUTBND_DIR:I = 0x21405310

.field public static final ADAS_TJA_RUNNING_STATE:I = 0x1469ddb

.field public static final ADAS_TRA_DISTANCE:I = 0x21405315

.field public static final ADAS_VOICE_CONTROL_CMD:I = 0x1469dde

.field public static final ADAS_VOICE_PROMPT_H:I = 0x21405216

.field public static final ADAS_VOICE_PROMPT_J:I = 0x21405217

.field public static final ADAS_WARNING_LEVEL:I = 0x21405301

.field public static final ALP_BRGHTNSS_EFF_SET_REQ:I = 0x21405291

.field public static final ALP_BRGHTNSS_SET_REQ:I = 0x21405256

.field public static final ALP_BRGHTNSS_SET_REQ_STA:I = 0x21405254

.field public static final ALP_CLR_SET_REQUST:I = 0x21405255

.field public static final ALP_MODE_SET_REQUEST:I = 0x21405250

.field public static final ALP_POWER_CNTL_REQUEST:I = 0x21405249

.field public static final ALP_RNDM_MODE_SET_REQUEST:I = 0x21405251

.field public static final ALP_RNDM_MODE_TM_SET_REQUEST:I = 0x21405252

.field public static final ALP_RNDM_MODE_TM_SET_REQUEST_STA:I = 0x21405253

.field public static final APPCH_TO_OPEN_TAIL_REQUEST:I = 0x21405264

.field public static final APS_SWT_SET_REQUEST:I = 0x21405285

.field public static final ASSIST_SWT_SET_REQUEST:I = 0x21405286

.field public static final AUTO_PRKNG_START_MCHN:I = 0x21405242

.field public static final AVAILABLE_BATTERY_ENERGY:I = 0x149ab0c

.field public static final AVH_SWITCH_REQUEST_STATE:I = 0x21405239

.field public static final AVM_CALIBRATION_DTC:I = 0x14b31e1

.field public static final AVM_IPA_OPER_CALL_STATE:I = 0x21415280

.field public static final AXIS_ACT_GR_EXPCT_START:I = 0x21415196

.field public static final BATTERAY_VOLTAGE:I = 0x1469de4

.field public static final BCM_ROMOTE_CONTROL_MODE:I = 0x1469dd9

.field public static final BRAKE_PEDAL_POSITION:I = 0x14b31a1

.field public static final BSD_LT_AML_RQST:I = 0x1469df1

.field public static final BSD_RT_AML_RQST:I = 0x1469df2

.field public static final CAN_SIGNAL_LOST_STATE:I = 0x146c4d8

.field public static final CAR_SEAT_VT_HT_REQ:I = 0x21415229

.field public static final CAR_SEAT_VT_HT_STATE:I = 0x21415230

.field public static final CECU_LOOK_VEDIO_OUTPUT_REQUEST:I = 0x1469dfd

.field public static final CHRG_AC_OPEN_PMPT:I = 0x21405290

.field public static final CRAWL_CTRL_SET_REQUEST:I = 0x21405260

.field public static final CRTN_MAP_DIST_STATE:I = 0x21405206

.field public static final DOOR_LOCK_SWITCH:I = 0x1977cc3

.field public static final DOOR_TOUCH_SWITCH:I = 0x1977cc2

.field public static final DOWD_DALM_RQST:I = 0x1469df3

.field public static final DOWP_DALM_RQST:I = 0x1469df4

.field public static final DRIVING_STYLE:I = 0x1469d99

.field public static final DRV_FUNCTION_EXIT_PROMPT:I = 0x21405218

.field public static final DR_TAKE_OVER_REQUEST:I = 0x21405300

.field public static final DR_WINDOW_OPEN_DGR:I = 0x21405294

.field public static final DTLC_TGT_PSTN_MSG_WRN:I = 0x1469dfc

.field public static final DTL_DRIVING_LEVER_DIREC:I = 0x1469df0

.field public static final ELECTRONIC_WINDOW_CTRLREQ_STATE:I = 0x169b626

.field public static final ELK_SET_SET_REQUEST:I = 0x21405287

.field public static final FACTORY_ELECTRICAL_TEST:I = 0x14b31ab

.field public static final FNT_CURRENT_ROD_CNGSTATE:I = 0x21405209

.field public static final FNT_CURRENT_ROD_POS:I = 0x21405210

.field public static final HAND_BREAK_STATE:I = 0x1469dfe

.field public static final HARD_VER_REQEUSET_START:I = 0x14b31e6

.field public static final HAZARD_LIGHTS_INDICATE:I = 0x21405292

.field public static final HEAD_LIGHT_SWITCH_STATE:I = 0x1469df6

.field public static final HIGH_BEAM_SWITCH_CONTROL_EQ:I = 0x21405238

.field public static final HIGH_BEAM_SWITCH_CONTROL_REQUEST:I = 0x21405236

.field public static final HUB_UPDATE:I = 0x14b31aa

.field public static final HVAC_TEMPERATURE_CTRLREQ_STATE:I = 0x1883aa7

.field public static final IDS_EMGY_INFO_CALL_STATE:I = 0x21415279

.field public static final ID_ADAS_ASSISTDRIVING_ACTIVIATE:I = 0x21205000

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO1:I = 0x21415006

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO2:I = 0x21415007

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO3:I = 0x21415008

.field public static final ID_ADAS_ASSISTDRIVING_MAPLOCATIONINFO:I = 0x21415001

.field public static final ID_ADAS_ASSISTDRIVING_MAPLONGATTRIBUTEINFO:I = 0x21415005

.field public static final ID_ADAS_ASSISTDRIVING_MAPMETAINFO:I = 0x21415009

.field public static final ID_ADAS_ASSISTDRIVING_MAPROOPATHTINFO:I = 0x21415003

.field public static final ID_ADAS_ASSISTDRIVING_MAPSEGMENTINFO:I = 0x21415002

.field public static final ID_ADAS_ASSISTDRIVING_MAPSHORTATTRIBUTEINFO:I = 0x21415004

.field public static final ID_ADAS_AUTOPARKING_CONTROL:I = 0x1469daf

.field public static final ID_ADAS_AUTOPARKING_MAPCONTROL:I = 0x1469db4

.field public static final ID_ADAS_AUTOPARKING_MAPID:I = 0x1469db2

.field public static final ID_ADAS_AUTOPARKING_MAPTYPE:I = 0x1469db3

.field public static final ID_ADAS_AUTOPARKING_MODE:I = 0x1469dae

.field public static final ID_ADAS_AUTOPARKING_SWITCH:I = 0x14b318d

.field public static final ID_ADAS_AUTOPARKING_TARGETCOORDINATE:I = 0x146c4c1

.field public static final ID_ADAS_AUTOPARKING_TARGETID:I = 0x1469db0

.field public static final ID_ADAS_AUTO_CRUISE_CONTROL:I = 0x14b3198

.field public static final ID_ADAS_AUTO_LOCATE_LOWSPEED:I = 0x14b319a

.field public static final ID_ADAS_AUTO_PARKINGSPACE_DETECT:I = 0x14b319b

.field public static final ID_ADAS_AVM_2DVIEW_MODE:I = 0x1469d71

.field public static final ID_ADAS_AVM_3DVIEW_MODE:I = 0x1469d6e

.field public static final ID_ADAS_AVM_AUTOSTARTMODE:I = 0x1469d70

.field public static final ID_ADAS_AVM_CAMERA_STATUS:I = 0x21415033

.field public static final ID_ADAS_AVM_MODE:I = 0x1469d6d

.field public static final ID_ADAS_AVM_STATE:I = 0x14b316c

.field public static final ID_ADAS_AVM_SWITCH:I = 0x143902c

.field public static final ID_ADAS_AVM_TRANSPARENTCHASSIS:I = 0x143902f

.field public static final ID_ADAS_BLIND_WARNNING:I = 0x14b3164

.field public static final ID_ADAS_COLLISION_WARNNING_SWITCH:I = 0x14b3175

.field public static final ID_ADAS_DISPLAY_MODE:I = 0x14b316b

.field public static final ID_ADAS_DOOROPEN_WARNNING:I = 0x14b3165

.field public static final ID_ADAS_LANECHANGELEVER_STYLE:I = 0x14b318c

.field public static final ID_ADAS_LANECHANGELEVER_SWITCH:I = 0x14b318b

.field public static final ID_ADAS_LANEDEPARTURE_SENSITIVITY:I = 0x1469daa

.field public static final ID_ADAS_LANEDEPARTURE_WARNNING:I = 0x14b3166

.field public static final ID_ADAS_LANEDEPARTURE_WARNNING_MODE:I = 0x14b3167

.field public static final ID_ADAS_REARCOLLISION_WARNNING:I = 0x14b3163

.field public static final ID_ADAS_SPEEDING_WARNNING_MODE:I = 0x14b3199

.field public static final ID_ADAS_SPEEDLIMIT_WARNNING:I = 0x14b3189

.field public static final ID_ADAS_TRAJECTORY_DATA_PART1:I = 0x21705028

.field public static final ID_ADAS_TRAJECTORY_DATA_PART2:I = 0x21705029

.field public static final ID_ADAS_TRAJECTORY_DATA_PART3:I = 0x21705030

.field public static final ID_ADAS_TRAJECTORY_DATA_PART4:I = 0x21705031

.field public static final ID_ADAS_ULTRASONIC_NEAREST_DISTANCE:I = 0x21415032

.field public static final ID_ADAS_ULTRASONIC_RADAR_WARNING:I = 0x21415034

.field public static final ID_ADAS_VOICE_PROMPT:I = 0x21415010

.field public static final ID_ALLOW_DISCHARGE:I = 0x14b315f

.field public static final ID_AUTO_CLOSEWINDOW_LOCKCAR:I = 0x14b316a

.field public static final ID_AUTO_LOW_HIGH_BEAM_LIGHTS_CONTROL:I = 0x14b3181

.field public static final ID_AUTO_LOW_HIGH_BEAM_LIGHTS_SET:I = 0x14b3180

.field public static final ID_BATTERY_PACK_HEATING:I = 0x14b3160

.field public static final ID_CAR_BODYACC:I = 0x1469d98

.field public static final ID_CAR_SPEED:I = 0x21405019

.field public static final ID_CHARGE_SOC_MAX_LIMIT_MODE:I = 0x1469d79

.field public static final ID_CHARGE_STATE:I = 0x14b3155

.field public static final ID_CURRENT_GEAR:I = 0x21405021

.field public static final ID_ENERGY_ELECTRICITYADJUST:I = 0x1469db7

.field public static final ID_ENERGY_LOWSOC_AC_OFF:I = 0x180995a

.field public static final ID_ENERGY_RECOVERY_INDICATOR:I = 0x14b315e

.field public static final ID_ENERGY_RECOVERY_INTENSITY:I = 0x1469d78

.field public static final ID_ENERGY_SOC_VALUE:I = 0x21405018

.field public static final ID_ENVIROMENT_TMTEMPRATURE:I = 0x149aaf5

.field public static final ID_ENV_OUTSIDE_TEMPERATURE:I = 0x21405020

.field public static final ID_ESC_SWTICH:I = 0x14b3173

.field public static final ID_ESC_SWTICH_STATE_VALID:I = 0x14b3174

.field public static final ID_FACTORY_OFFLINECONFIGINFO_NOTIFY:I = 0x21705012

.field public static final ID_FACTORY_OFFLINECONFIGINFO_REQUEST:I = 0x21405011

.field public static final ID_FOG_LIGHTS:I = 0x169b5fe

.field public static final ID_HIGH_BEAM_LIGHTS:I = 0x14b317f

.field public static final ID_HVAC_CURRENT_POWER:I = 0x146c487

.field public static final ID_HVAC_RESTRICT_IN_LOW_BATTERY:I = 0x14b315b

.field public static final ID_ILL_STATE:I = 0x146c483

.field public static final ID_INSTRUMENT_SCREEN_BACKLIGHT:I = 0x21705035

.field public static final ID_INTERIORLIGHT_DELAY:I = 0x14b316d

.field public static final ID_LGHTING_AID_FUNCTION:I = 0x14b316e

.field public static final ID_LGHTING_AID_TIMESET:I = 0x14b316f

.field public static final ID_LOW_BEAM_LIGHTS:I = 0x14b317c

.field public static final ID_MAXSPEEDLIMIT:I = 0x1469db6

.field public static final ID_PEDESTRIAN_WARNING:I = 0x14b3172

.field public static final ID_PM_CHARGE_REMAIN_TIME:I = 0x1469d9b

.field public static final ID_PM_SOC_STATE_INDICATION:I = 0x146c4a6

.field public static final ID_PM_SOC_STATE_NOTIFY:I = 0x146c4a7

.field public static final ID_POSITION_LIGHTS:I = 0x169b5fd

.field public static final ID_POWER_ACC_STATE:I = 0x14b3152

.field public static final ID_POWER_J2_RESET:I = 0x14b3185

.field public static final ID_POWER_MODE:I = 0x14b3186

.field public static final ID_POWER_TEMPERATURE_STATE:I = 0x14b3188

.field public static final ID_POWER_VOLTAGE_STATE:I = 0x14b3187

.field public static final ID_REMAIN_ODO:I = 0x149aab4

.field public static final ID_ROMOTE_CONTROL_DOWNWINDOW:I = 0x14b3168

.field public static final ID_ROMOTE_CONTROL_RISEWINDOW:I = 0x14b3169

.field public static final ID_SPEED_LIMIT:I = 0x14b315a

.field public static final ID_SUBTOTAL_DO_INFMTN_CLR:I = 0x21405026

.field public static final ID_TIREPRESSURE_RESET:I = 0x14b3171

.field public static final ID_VEC_CURRENT_POWER:I = 0x149aab6

.field public static final ID_VEC_CURRENT_VOLTAGE:I = 0x149aac1

.field public static final ID_VEC_INSTANT_CURRENT:I = 0x149aac2

.field public static final ID_VEHICLE_VIN_CODE:I = 0x14b315d

.field public static final ID_VIPER_SERVICE_MODE:I = 0x169b5f0

.field public static final ID_WIPER_SW_VC_CTRL:I = 0x23405027

.field public static final INSTRUMENT_THEME:I = 0x1469dd3

.field public static final INTRUSTMENT_TO_IVI_SIGNALS:I = 0x14b31b8

.field public static final IPO_EXIT:I = 0x1469de6

.field public static final IVI_TO_INTRUSTMENT_SIGNALS:I = 0x14b31b7

.field public static final KEY_POWER_STATE:I = 0x1469de3

.field public static final LDW_OPT_STATUS:I = 0x21405302

.field public static final LHF_TIRE_PRS_STAT:I = 0x1469de9

.field public static final LHR_TIRE_PRS_STAT:I = 0x1469deb

.field public static final LN_AVDN_ENABLE:I = 0x21405304

.field public static final LOW_SPEED_OPEN_AVM:I = 0x1469dfb

.field public static final MAP_DLT_CRTN_STATE:I = 0x146c509

.field public static final MAP_UPLOAD_PROGRESS:I = 0x1469de8

.field public static final MAP_UPLOAD_STATUS:I = 0x1469de7

.field public static final MAP_UP_DELETE_ID:I = 0x146c4ff

.field public static final MCHNCL_STR_CTRL_CENTER_REQUST:I = 0x21405271

.field public static final MCHNCL_STR_CTRL_DOWN_REQUST:I = 0x21405270

.field public static final MCHNCL_STR_CTRL_MODE:I = 0x21415262

.field public static final MCHNCL_STR_CTRL_MOD_CALL:I = 0x21405267

.field public static final MCHNCL_STR_CTRL_MOD_REQUST:I = 0x21405268

.field public static final MCHNCL_STR_CTRL_UP_REQUST:I = 0x21405269

.field public static final MCU_CALL_360_BUTTON:I = 0x21405241

.field public static final MCU_VERSION_INFO:I = 0x14209c4

.field public static final MLT_ALTD_GR_SET_REQUEST:I = 0x21405257

.field public static final MOD_PREVIEW_MAP_ID:I = 0x21405296

.field public static final MOD_REQUEST_DISP_ROUTE_LIST:I = 0x21405297

.field public static final MOD_ROUTE_OPEN_CMD:I = 0x21405272

.field public static final MOD_RUN_OPER_CMD:I = 0x21405298

.field public static final MOD_USER_SEL_DEL_MAP_ID:I = 0x21405275

.field public static final MOD_USER_SEL_ENA_MAP_ID:I = 0x21405273

.field public static final MOD_USER_SEL_TOP_MAP_ID:I = 0x21405274

.field public static final MOL_MAP_CRTN_PROC_CALL_STATE:I = 0x21415278

.field public static final MOL_MAP_ROUTE_CALL_STATE:I = 0x21415276

.field public static final MOL_OPER_POSNG_CALL_STATE:I = 0x21415277

.field private static final MSG_GENERIC_EVENT:I = 0x0

.field public static final NETUALGEAR_MISOPERATION_PROTECT:I = 0x143903c

.field public static final NOL_SET_SET_REQUEST:I = 0x21405288

.field public static final OUT_OF_PARKING_IN_CAR:I = 0x146c4e0

.field public static final PARK_ACC_SYS_STATE:I = 0x21415232

.field public static final PART_NUM_REQEUSET_SET_VALUE:I = 0x1469e05

.field public static final PART_NUM_REQEUSET_START:I = 0x1469e04

.field public static final PASS_STOCC_STATE:I = 0x1469ded

.field public static final PERF_ODOMETER:I = 0x149ab12

.field public static final PET_MODE_STATUS:I = 0x21405192

.field public static final POWER_OFF_WHEN_DOOR_OPEN:I = 0x1469dcd

.field public static final POWER_TAILGATE_OPEN_POS:I = 0x21415246

.field public static final POWER_TAILGATE_REQUEST:I = 0x21405243

.field public static final PRKG_IPA_FAIL_REASON_CALL:I = 0x21415281

.field public static final PRKG_IPA_SUSP_REASON_CALL:I = 0x21405311

.field public static final PS_WINDOW_OPEN_DGR:I = 0x21405295

.field public static final RCW_ALARM_REQUEST:I = 0x21405305

.field public static final READ_REASON_OF_CALIBRATION:I = 0x14b31e0

.field public static final REMAIN_DISTANCE_IN_CUREENT_GEAR:I = 0x149ab11

.field public static final RHF_TIRE_PRS_STAT:I = 0x1469dea

.field public static final RHR_TIRE_PRS_STAT:I = 0x1469dec

.field public static final RRVM_MR_SET_AUTO_FLD_REQUEST:I = 0x21405248

.field public static final RRVM_MR_SET_REQUEST:I = 0x21405247

.field public static final RRVW_MR_FLD_CTRL_SET:I = 0x21405266

.field public static final RSD_AJR_SWITCH_STATE:I = 0x21405293

.field public static final RS_SNSTY_SET_REQUEST:I = 0x21405258

.field public static final SCENE_CONFIG:I = 0x14b319c

.field public static final SCS_INIT_TA_REQUEST:I = 0x21405244

.field public static final SCS_OPEN_CNTL_REQUEST:I = 0x21405245

.field public static final SDK_MET_LNK_ERROR:I = 0x21405317

.field public static final SDK_OPP_END_APPL_ERROR:I = 0x21405318

.field public static final SDK_OPP_END_APP_UN_RESP:I = 0x21405319

.field public static final SDK_UN_KNOWN_ERROR:I = 0x21405320

.field public static final SEAT_BELT_STATE:I = 0x14b31bf

.field public static final SENSELESS_KEY:I = 0x1469dce

.field public static final SENSELESS_KEY_AND_POWER_OFF:I = 0x146c4f1

.field public static final SENSOR_RATE_FAST:F = 10.0f

.field public static final SENSOR_RATE_FASTEST:F = 100.0f

.field public static final SENSOR_RATE_NORMAL:F = 1.0f

.field public static final SENSOR_RATE_ONCHANGE:F = 0.0f

.field public static final SENSOR_RATE_UI:F = 5.0f

.field public static final SLF_LRNG_SLF_PSTNG_FNCTN_SET:I = 0x21405212

.field public static final SLF_LRNG_SLF_PSTNG_FUNCTION_SET:I = 0x21405214

.field public static final SLF_LRNG_SLF_PSTNG_SYS_OPTSTS:I = 0x21405213

.field public static final SLF_LRNG_USER_PSTNG_FUNCTION_SET:I = 0x21405215

.field public static final SOC_HARDWARE_GET_NEW:I = 0x21415222

.field public static final SOC_HARDWARE_SET_NEW:I = 0x21415221

.field public static final SOC_NOTIFY_AVM_DTC:I = 0x21405195

.field public static final SOC_NOTIFY_DMS_CAMERA_DTC:I = 0x21405204

.field public static final SOC_NOTIFY_FRONT_CAMERA_DTC:I = 0x21405201

.field public static final SOC_NOTIFY_IMS_CAMERA_DTC:I = 0x21405205

.field public static final SOC_NOTIFY_LEFT_CAMERA_DTC:I = 0x21405199

.field public static final SOC_NOTIFY_LVDS_FAULT:I = 0x21405194

.field public static final SOC_NOTIFY_MCU_UCU_STATE:I = 0x21415263

.field public static final SOC_NOTIFY_REAR_CAMERA_DTC:I = 0x21405202

.field public static final SOC_NOTIFY_REAR_GPS_DTC:I = 0x21405233

.field public static final SOC_NOTIFY_RIGHT_CAMERA_DTC:I = 0x21405200

.field public static final SOC_NOTIFY_RVC_CAMERA_DTC:I = 0x21405198

.field public static final SOC_NOTIFY_USB_FAULT:I = 0x21405193

.field public static final SOC_NOTIFY_USB_UCU_DTC:I = 0x21405203

.field public static final SOC_REQUEST_SCREEN_VERSION:I = 0x21405223

.field public static final SOC_REQUST_SUPPLIER_IDENTIFIER:I = 0x21415234

.field public static final SOC_REVERSE_SETTING_STATE:I = 0x21405240

.field public static final SOC_SECOND_SUPPLIER_IDENTIFIER:I = 0x21415237

.field public static final STEERING_WHEEL_ANGLE:I = 0x149ab09

.field public static final STR_WH_CSTMZED_BTN_STA:I = 0x21405259

.field private static final TAG:Ljava/lang/String; = "CarPropertyManager"

.field public static final TICE_APNT_PRK_SPC:I = 0x1469df8

.field public static final TICE_TRND_PRKNG_CMD:I = 0x1469e02

.field public static final TICE_TRND_PRKNG_OT_CMD:I = 0x1469e03

.field public static final TICE_VEH_RSTR_FCT_SET:I = 0x21405284

.field public static final TICE_VEH_RSTR_FCT_SET_STATE:I = 0x21405283

.field public static final TIMEOUT_POWER_OFF_CANCEL_REQ:I = 0x21405231

.field public static final TIRE_PRE_SYS_FAIL_STATE:I = 0x1469dee

.field public static final TLR_FNCTN_SW_SET_RQST:I = 0x21405219

.field public static final TLR_STAT_ADSTP_SET_RQST:I = 0x21405220

.field public static final TRA_CMD_REQEUS_SEND:I = 0x21405282

.field public static final TRA_SIGN_RECO:I = 0x21405299

.field public static final TRND_PRKNG_FAIL_RSN:I = 0x21405211

.field public static final TURN_SIGNAL_STATE:I = 0x1469de5

.field public static final UCU_STATE_NOTIFY_MSG:I = 0x146c50f

.field public static final USB_UCU_CONNECT_STATUS:I = 0x21405316

.field public static final USB_VOLTAGE_STATE_AND_RESET:I = 0x14b31c2

.field public static final USER_NVGN_OPEN_REQ:I = 0x21405207

.field public static final USER_OUTBND_DIR_SELN:I = 0x21405308

.field public static final VEC_CHRGING_STATE:I = 0x1469dfa

.field public static final VEHICLE_OPERATION_MODE:I = 0x14b31a4

.field public static final VEHICLE_STATE_READY:I = 0x21405197

.field public static final VEH_CALL_APPLICATION_VERSION:I = 0x21105228

.field public static final VEH_CALL_PART_VERSION:I = 0x21105227

.field public static final VEH_CALL_SCREEN_VERSION:I = 0x21105224

.field public static final VEH_CALL_SUPPLIER_VERSION:I = 0x21105225

.field public static final VEH_CALL_TWO_SUPPLIER_VERSION:I = 0x21105226

.field public static final VEH_CURRENT_ROD_CNGSTATE:I = 0x21405208

.field public static final VPA_ROUTE_DST:I = 0x21405313

.field public static final VPA_USER_REQUEST_SNG_MAP_ID:I = 0x21405312

.field public static final VPA_USER_SPY_TAR_FLR_ID:I = 0x21405314

.field public static final WIND_CHD_LOCK_SET:I = 0x21405265

.field public static final WIND_SCEN_WIP_STATE:I = 0x1469df5

.field public static final WPC_CHARGE_STATUS:I = 0x21405321

.field public static final WPC_SW_SET_REQUEST:I = 0x21405261

.field public static final WPC_WORK_STATUS:I = 0x21405322


# instance fields
.field private final mActivePropertyListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;",
            ">;"
        }
    .end annotation
.end field

.field private mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

.field private final mConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbg:Z

.field private final mHandler:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/hardware/property/ICarProperty;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    .line 556
    iput-boolean p3, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    .line 557
    iput-object p4, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    const-string p3, "CarPropertyManager"

    const-string p4, "get mService. "

    .line 558
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-static {p1}, Landroid/car/hardware/property/ICarProperty$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    const-string p4, "mService is not null. "

    .line 560
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :try_start_0
    invoke-interface {p1}, Landroid/car/hardware/property/ICarProperty;->getPropertyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    const-string p1, "getPropertyList is suscss."

    .line 563
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    .line 572
    :cond_0
    new-instance p1, Landroid/car/hardware/property/CarPropertyManager$1;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager$1;-><init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/os/Looper;I)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    :catch_0
    move-exception p1

    .line 565
    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    const-string p3, "getPropertyList exception "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;
    .locals 0

    .line 47
    iget-object p0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/property/CarPropertyManager;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->handleEvent(Ljava/util/List;)V

    return-void
.end method

.method private doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    .locals 3

    .line 699
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 702
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 705
    :cond_0
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 707
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {p1, p2, v0}, Landroid/car/hardware/property/ICarProperty;->unregisterListener(ILandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :catch_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 714
    :try_start_1
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->getRate()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method private handleEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;)V"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private registerOrUpdatePropertyListener(IF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 637
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/hardware/property/ICarProperty;->registerListener(IFLandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 641
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 639
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static toIntArray([Ljava/lang/Integer;)[I
    .locals 4

    .line 805
    array-length v0, p0

    .line 806
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 808
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 767
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 778
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 800
    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 801
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 789
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 790
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getProperty(II)Landroid/car/hardware/CarPropertyValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 842
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 845
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", area: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 817
    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    const-string v1, ", area: 0x"

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty, propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p2, p3}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid property type. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 832
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 832
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    .line 736
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isPropertyAvailable(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 750
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getStatus()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    .line 754
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPropertyAvailable failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", area: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 756
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 941
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 942
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 943
    iput-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 944
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    if-nez v1, :cond_0

    .line 612
    new-instance v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-direct {v1, p0, p0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;-><init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/car/hardware/property/CarPropertyManager;)V

    iput-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 616
    :cond_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 618
    new-instance v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    invoke-direct {v1, p0, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;-><init>(Landroid/car/hardware/property/CarPropertyManager;F)V

    .line 619
    iget-object v4, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 622
    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->addAndUpdateRate(Ljava/lang/Object;F)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 626
    invoke-direct {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 627
    monitor-exit v0

    return v2

    .line 630
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProperty i, propId: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Car"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 886
    const-class v0, Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 890
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 854
    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProperty, propId: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", area: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", val: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const p1, 0x21415001

    if-eq p2, p1, :cond_1

    const p1, 0x21415002

    if-eq p2, p1, :cond_1

    const p1, 0x21415003

    if-eq p2, p1, :cond_1

    const p1, 0x21415004

    if-eq p2, p1, :cond_1

    const p1, 0x21415005

    if-eq p2, p1, :cond_1

    const p1, 0x21415006

    if-eq p2, p1, :cond_1

    const p1, 0x21415007

    if-eq p2, p1, :cond_1

    const p1, 0x21415008

    if-eq p2, p1, :cond_1

    const p1, 0x21415009

    if-eq p2, p1, :cond_1

    .line 859
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProperty2, propId: 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Car"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance v0, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v0, p2, p3, p4}, Landroid/car/hardware/CarPropertyValue;-><init>(IILjava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 865
    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setProperty failed with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 6

    .line 675
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 676
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 677
    :goto_0
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 678
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 680
    aget v4, v2, v3

    .line 681
    invoke-direct {p0, p1, v4}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 683
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 694
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    .line 695
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
