.class public Lcom/mediatek/engineermode/ChipSupport;
.super Ljava/lang/Object;
.source "ChipSupport.java"


# static fields
.field public static final HAVE_MATV_FEATURE:I = 0x5

.field public static final MTK_6570_SUPPORT:I = 0x3

.field public static final MTK_6580_SUPPORT:I = 0x4

.field public static final MTK_6735_SUPPORT:I = 0x1

.field public static final MTK_6750_SUPPORT:I = 0x6

.field public static final MTK_6755_SUPPORT:I = 0x5

.field public static final MTK_6757CH_SUPPORT:I = 0x9

.field public static final MTK_6757_SUPPORT:I = 0x8

.field public static final MTK_6759_SUPPORT:I = 0xa

.field public static final MTK_6797_SUPPORT:I = 0x7

.field public static final MTK_6799_SUPPORT:I = 0xb

.field public static final MTK_8163_SUPPORT:I = 0x2

.field public static final MTK_AGPS_APP:I = 0x3

.field public static final MTK_BT_EM_SUPPORT:I = 0x6

.field public static final MTK_CAM_DUAL_ZOOM_SUPPORT:I = 0xd

.field public static final MTK_CAM_EIS_SUPPORT:I = 0xc

.field public static final MTK_COMMON_CHIP_SUPPORT:I = 0x14

.field public static final MTK_EMCAMERA_APP:I = 0xe

.field public static final MTK_EM_AOSP_FW_SUPPORT:I = 0x11

.field public static final MTK_FM_SUPPORT:I = 0x0

.field public static final MTK_FM_TX_SUPPORT:I = 0x1

.field public static final MTK_GAUGE_VERSION:I = 0x10

.field public static final MTK_GPS_SUPPORT:I = 0x4

.field public static final MTK_MCF_SUPPORT:I = 0xf

.field public static final MTK_NFC_SUPPORT:I = 0x9

.field public static final MTK_RADIO_SUPPORT:I = 0x2

.field public static final MTK_TTY_SUPPORT:I = 0x8

.field public static final MTK_USERLOAD_SUPPORT:I = 0xb

.field public static final MTK_WLAN_SUPPORT:I = 0x7

.field public static final ST_NFC_SUPPORT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    const-string v0, "em_support_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method public static native getAudioTuningVersion()Ljava/lang/String;
.end method

.method public static native getChip()I
.end method

.method public static isChipInSet([I)Z
    .locals 5
    .param p0, "chips"    # [I

    .line 130
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 131
    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v1

    .line 134
    .local v1, "chip":I
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p0, v3

    .line 135
    .local v4, "c":I
    if-ne v4, v1, :cond_1

    .line 136
    const/4 v0, 0x1

    return v0

    .line 134
    .end local v4    # "c":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    return v0
.end method

.method public static isCurrentChipEquals(I)Z
    .locals 2
    .param p0, "targetChip"    # I

    .line 124
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    .line 126
    .local v0, "chip":I
    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCurrentChipHigher(IZ)Z
    .locals 3
    .param p0, "comparedChip"    # I
    .param p1, "allowEquel"    # Z

    .line 114
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    .line 116
    .local v0, "curChip":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 117
    if-lt v0, p0, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1

    .line 119
    :cond_1
    if-le v0, p0, :cond_2

    move v1, v2

    nop

    :cond_2
    return v1
.end method

.method public static native isFeatureSupported(I)Z
.end method

.method public static native lcmOff()I
.end method

.method public static native lcmOn()I
.end method
