.class public Lcom/mediatek/engineermode/tellogsetting/TelLogController;
.super Ljava/lang/Object;
.source "TelLogController.java"


# static fields
.field private static final LOG_INTERNAL_PROP:Ljava/lang/String; = "ro.vendor.mtklog_internal"

.field private static final LOG_MUCH_DISABLE:Ljava/lang/String; = "false"

.field private static final LOG_MUCH_ENABLE:Ljava/lang/String; = "true"

.field private static final LOG_MUCH_PROP:Ljava/lang/String; = "persist.vendor.logmuch"

.field private static final PREF_LOG_ENABLE:Ljava/lang/String; = "log_enable"

.field private static final PREF_NAME:Ljava/lang/String; = "tel_log"

.field private static final PROPERTY_M_LOG_TAG:[Ljava/lang/String;

.field private static final PROPERTY_M_LOG_TAG_COMMON_RIL:[Ljava/lang/String;

.field private static final PROPERTY_M_LOG_TAG_V:[Ljava/lang/String;

.field private static final PROP_DISABLE:Ljava/lang/String; = "0"

.field private static final PROP_ENABLE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "telLogSetting"

.field private static final TEL_LOG_PROP:Ljava/lang/String; = "persist.vendor.log.tel_dbg"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 95
    const-string v0, "persist.log.tag.AT"

    const-string v1, "persist.log.tag.RILMUXD"

    const-string v2, "persist.log.tag.RILC-MTK"

    const-string v3, "persist.log.tag.RILC"

    const-string v4, "persist.log.tag.RfxMainThread"

    const-string v5, "persist.log.tag.RfxRoot"

    const-string v6, "persist.log.tag.RfxRilAdapter"

    const-string v7, "persist.log.tag.RfxController"

    const-string v8, "persist.log.tag.RILC-RP"

    const-string v9, "persist.log.tag.RfxTransUtils"

    const-string v10, "persist.log.tag.RfxMclDisThread"

    const-string v11, "persist.log.tag.RfxCloneMgr"

    const-string v12, "persist.log.tag.RfxHandlerMgr"

    const-string v13, "persist.log.tag.RfxIdToStr"

    const-string v14, "persist.log.tag.RfxDisThread"

    const-string v15, "persist.log.tag.RfxMclStatusMgr"

    const-string v16, "persist.log.tag.RIL-Fusion"

    const-string v17, "persist.log.tag.RfxContFactory"

    const-string v18, "persist.log.tag.RfxChannelMgr"

    const-string v19, "persist.log.tag.RIL-Parcel"

    const-string v20, "persist.log.tag.RIL-Socket"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_COMMON_RIL:[Ljava/lang/String;

    .line 123
    const/16 v0, 0xde

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "persist.log.tag.DCT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkDCT"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-DATA"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.C2K_RIL-DATA"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmCdmaPhone"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SSDecisonMaker"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmMmiCode"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpSsController"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-SS"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RILMD2-SS"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.CapaSwitch"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DSSelector"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DSSExt"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op01DSSExt"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op02DSSExt"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op09DSSExt"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op18DSSExt"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DSSelectorUtil"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op01SimSwitch"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op02SimSwitch"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Op18SimSwitch"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DcFcMgr"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DC-1"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DC-2"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RetryManager"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IccProvider"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IccPhoneBookIM"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.AdnRecordCache"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.AdnRecordLoader"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.AdnRecord"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-PHB"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkIccProvider"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkIccPHBIM"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkAdnRecord"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRecordLoader"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpPhbController"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcPhbReq"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcPhbUrc"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcPhb"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-SMS"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DupSmsFilterExt"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.VT"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsVTProvider"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IccCardProxy"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IsimFileHandler"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IsimRecords"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SIMRecords"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SpnOverride"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.UiccCard"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.UiccController"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-SIM"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.CountryDetector"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.DataDispatcher"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsService"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IMS_RILA"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.IMSRILRequest"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsManager"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsApp"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsBaseCommands"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkImsManager"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkImsService"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RP_IMS"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcIms"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcImsConference"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcImsDialog"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcImsCtlUrcHdl"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcImsCtlReqHdl"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsCall"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsPhone"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsPhoneCall"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsPhoneBase"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsCallSession"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsCallProfile"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsEcbm"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsEcbmProxy"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.OperatorUtils"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.WfoApp"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GbaApp"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GbaBsfProcedure"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GbaBsfResponse"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GbaDebugParam"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GbaService"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SresResponse"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsUtService"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SimservType"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SimservsTest"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ImsUt"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SSDecisonMaker"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SuppSrvConfig"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ECCCallHelper"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmConnection"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.TelephonyConf"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.TeleConfCtrler"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.TelephonyConn"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.TeleConnService"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ECCRetryHandler"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ECCNumUtils"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ECCRuleHandler"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SuppMsgMgr"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ECCSwitchPhone"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmCdmaConn"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmCdmaPhone"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Phone"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-CC"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpCallControl"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpAudioControl"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.GsmCallTkrHlpr"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkPhoneNotifr"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkGsmCdmaConn"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RadioManager"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL_Mux"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-OEM"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL_UIM_SOCKET"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RILD"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-RP"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxMessage"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxDebugInfo"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxTimer"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxObject"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SlotQueueEntry"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxAction"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RFX"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpRadioMessage"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpModemMessage"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.PhoneFactory"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ProxyController"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.SpnOverride"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxDefDestUtils"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxSM"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxSocketSM"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxDT"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpCdmaOemCtrl"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpRadioCtrl"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpMDCtrl"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpCdmaRadioCtrl"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpFOUtils"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.C2K_RIL-SIM"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkGsmCdmaPhone"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRILJ"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRadioInd"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRadioResp"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.ExternalSimMgr"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.VsimAdaptor"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MGsmSMSDisp"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MSimSmsIStatus"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MSmsStorageMtr"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MSmsUsageMtr"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.Mtk_RIL_ImsSms"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkConSmsFwk"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkCsimFH"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkDupSmsFilter"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkIccSmsIntMgr"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkIsimFH"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRuimFH"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSIMFH"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSIMRecords"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSmsCbHeader"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSmsManager"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSmsMessage"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSpnOverride"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkUiccCardApp"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkUiccCtrl"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkUsimFH"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpRilClientCtrl"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RilMalClient"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpSimController"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkSubCtrl"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RP_DAC"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RP_DC"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.NetAgentService"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.NetLnkEventHdlr"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcDcCommon"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcDcDefault"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcDC"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RilClient"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCommSimReq"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCdmaSimRequest"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcGsmSimRequest"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCommSimUrc"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcGsmSimUrc"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcCommSimCtrl"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCommSimOpReq"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcRadioCont"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkRetryManager"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcDcPdnManager"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcDcReqHandler"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcDcUtility"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxIdToMsgId"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxOpUtils"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxMclMessenger"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxRilAdapter"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxFragEnc"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxStatusMgr"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcRadioReq"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCapa"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcCapa"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RpMalController"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.WORLDMODE"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcWp"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcWp"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcOpRadioReq"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RP_DC"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxRilUtils"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcNwCtrl"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcCdmaSimUrc"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.MtkPhoneNumberUtils"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RmcOemHandler"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.CarrierExpressServiceImpl"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.CarrierExpressServiceImplExt"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.PhoneConfigurationSettings"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxContFactory"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxChannelMgr"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxMclDisThread"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxCloneMgr"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RfxHandlerMgr"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RtcModeCont"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-SocListen"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RIL-Netlink"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RilOpProxy"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RILC-OP"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "persist.log.tag.RilOemClient"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG:[Ljava/lang/String;

    .line 348
    const-string v3, "persist.log.tag.NetworkStats"

    const-string v4, "persist.log.tag.NetworkPolicy"

    const-string v5, "persist.log.tag.RTC_DAC"

    const-string v6, "persist.log.tag.RmcEmbmsReq"

    const-string v7, "persist.log.tag.RmcEmbmsUrc"

    const-string v8, "persist.log.tag.RtcEmbmsUtil"

    const-string v9, "persist.log.tag.RtcEmbmsAt"

    const-string v10, "persist.log.tag.MtkEmbmsAdaptor"

    const-string v11, "persist.log.tag.MTKSST"

    const-string v12, "persist.log.tag.RmcNwHdlr"

    const-string v13, "persist.log.tag.RmcNwReqHdlr"

    const-string v14, "persist.log.tag.RmcNwRTReqHdlr"

    const-string v15, "persist.log.tag.RmcRatSwHdlr"

    const-string v16, "persist.log.tag.RtcRatSwCtrl"

    const-string v17, "persist.log.tag.MtkPhoneSwitcher"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getTelLogStatus(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const-string v0, "tel_log"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "log_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public showDebugLog(Z)V
    .locals 6
    .param p1, "enable"    # Z

    .line 68
    const-string v0, "telLogSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDebugLog enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 70
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_COMMON_RIL:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 71
    .local v4, "telLogTag":Ljava/lang/String;
    const-string v5, "D"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .end local v4    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 74
    .restart local v4    # "telLogTag":Ljava/lang/String;
    const-string v5, "D"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .end local v4    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_V:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 77
    .local v3, "telLogTag":Ljava/lang/String;
    const-string v4, "V"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .end local v3    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_COMMON_RIL:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 82
    .restart local v4    # "telLogTag":Ljava/lang/String;
    const-string v5, "I"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v4    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 84
    :cond_3
    const-string v1, "ro.build.type"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 85
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 86
    .restart local v4    # "telLogTag":Ljava/lang/String;
    const-string v5, "I"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .end local v4    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 88
    :cond_4
    sget-object v1, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->PROPERTY_M_LOG_TAG_V:[Ljava/lang/String;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 89
    .restart local v3    # "telLogTag":Ljava/lang/String;
    const-string v4, "I"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .end local v3    # "telLogTag":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 93
    :cond_5
    return-void
.end method

.method switchTelLog(Landroid/content/Context;Z)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enable"    # Z

    .line 45
    const-string v0, "telLogSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchTelLog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p2, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 47
    .local v0, "telLogProTar":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "false"

    goto :goto_1

    :cond_1
    const-string v1, "true"

    .line 48
    .local v1, "logMuchProTar":Ljava/lang/String;
    :goto_1
    const-string v2, "persist.vendor.log.tel_dbg"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "persist.vendor.logmuch"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->showDebugLog(Z)V

    .line 55
    const-string v2, "tel_log"

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 58
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "log_enable"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    const/4 v4, 0x1

    return v4
.end method
