.class public Lcom/mediatek/engineermode/wifi/EMWifi;
.super Ljava/lang/Object;
.source "EMWifi.java"


# static fields
.field public static IOCTL_CMD_ID_CTIA_OFF:J

.field public static IOCTL_CMD_ID_CTIA_ON:J

.field public static IOCTL_CMD_ID_CTIA_SET_RATE:J

.field public static sEMWifiWorked:Z

.field public static sIs5GNeeded:Z

.field public static sIsInitialed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    .line 41
    sput-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sEMWifiWorked:Z

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIs5GNeeded:Z

    .line 44
    const-string v0, "FFFF1234"

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->hex2Long(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_ON:J

    .line 45
    const-string v0, "FFFF1235"

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->hex2Long(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_OFF:J

    .line 46
    const-string v0, "FFFF0123"

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->hex2Long(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_SET_RATE:J

    .line 560
    const-string v0, "em_wifi_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doCTIATestGet(J[J)I
.end method

.method public static native doCTIATestSet(JJ)I
.end method

.method public static doCtiaTestOff()Z
    .locals 4

    .line 493
    sget-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_OFF:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static doCtiaTestOn()Z
    .locals 4

    .line 484
    sget-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_ON:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static doCtiaTestRate(I)Z
    .locals 4
    .param p0, "rate"    # I

    .line 504
    sget-wide v0, Lcom/mediatek/engineermode/wifi/EMWifi;->IOCTL_CMD_ID_CTIA_SET_RATE:J

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static native eepromReadByteStr(JJ[B)I
.end method

.method public static native eepromWriteByteStr(JJLjava/lang/String;)I
.end method

.method public static native getATParam(J[J)I
.end method

.method public static native getDPDLength([J)I
.end method

.method public static native getEEPRomSize([J)I
.end method

.method public static native getFwManifestVersion()Ljava/lang/String;
.end method

.method public static native getPacketRxStatus([JI)I
.end method

.method public static native getPacketTxStatusEx([JI)I
.end method

.method public static native getSpecEEPRomSize([J)I
.end method

.method public static native getSupportChannelList([J)I
.end method

.method public static native getSupportedRates([IJ)I
.end method

.method public static native getWifiLogLevel(I)I
.end method

.method public static native getXtalTrimToCr([J)I
.end method

.method private static hex2Long(Ljava/lang/String;)J
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 508
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native initial()I
.end method

.method public static native isWifiLogUiEnable(I)Z
.end method

.method public static native queryThermoInfo([JI)I
.end method

.method public static native readDPD32(J[J)I
.end method

.method public static native readEEPRom16(J[J)I
.end method

.method public static native readMCR32(J[J)I
.end method

.method public static native readSpecEEPRom16(J[J)I
.end method

.method public static native readTxPowerFromEEPromEx(JJ[JI)I
.end method

.method public static native setATParam(JJ)I
.end method

.method public static native setAnritsu8860bTestSupportEn(J)I
.end method

.method public static native setCarrierSuppression(JJJ)I
.end method

.method public static native setChannel(J)I
.end method

.method public static native setDPDFromFile(Ljava/lang/String;)I
.end method

.method public static native setEEPRomFromFile(Ljava/lang/String;)I
.end method

.method public static native setEEPRomSize(J)I
.end method

.method public static native setEEPromCKSUpdated()I
.end method

.method public static native setLocalFrequecy(JJ)I
.end method

.method public static native setNormalMode()I
.end method

.method public static native setOperatingCountry(Ljava/lang/String;)I
.end method

.method public static native setOutputPin(JJ)I
.end method

.method public static native setOutputPower(JJI)I
.end method

.method public static native setPnpPower(J)I
.end method

.method public static native setStandBy()I
.end method

.method public static native setTestMode()I
.end method

.method public static native setThermoEn(J)I
.end method

.method public static native setWifiLogLevel(II)Z
.end method

.method public static native setXtalTrimToCr(J)I
.end method

.method public static native unInitial()I
.end method

.method public static native writeDPD32(JJ)I
.end method

.method public static native writeEEPRom16(JJ)I
.end method

.method public static native writeMCR32(JJ)I
.end method
