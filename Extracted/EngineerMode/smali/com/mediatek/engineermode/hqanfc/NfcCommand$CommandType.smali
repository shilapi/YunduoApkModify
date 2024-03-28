.class public Lcom/mediatek/engineermode/hqanfc/NfcCommand$CommandType;
.super Ljava/lang/Object;
.source "NfcCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandType"
.end annotation


# static fields
.field public static final MTK_EM_LOOPBACK_TEST_REQ:I = 0x81

.field public static final MTK_EM_LOOPBACK_TEST_RSP:I = 0x82

.field public static final MTK_NFC_EM_ALS_CARD_MODE_REQ:I = 0x6b

.field public static final MTK_NFC_EM_ALS_CARD_MODE_RSP:I = 0x6c

.field public static final MTK_NFC_EM_ALS_P2P_MODE_NTF:I = 0x77

.field public static final MTK_NFC_EM_ALS_P2P_MODE_REQ:I = 0x69

.field public static final MTK_NFC_EM_ALS_P2P_MODE_RSP:I = 0x6a

.field public static final MTK_NFC_EM_ALS_READER_MODE_NTF:I = 0x76

.field public static final MTK_NFC_EM_ALS_READER_MODE_OPT_REQ:I = 0x67

.field public static final MTK_NFC_EM_ALS_READER_MODE_OPT_RSP:I = 0x68

.field public static final MTK_NFC_EM_ALS_READER_MODE_REQ:I = 0x65

.field public static final MTK_NFC_EM_ALS_READER_MODE_RSP:I = 0x66

.field public static final MTK_NFC_EM_DEACTIVATE_CMD:I = 0x87

.field public static final MTK_NFC_EM_MSG_END:I = 0xcc

.field public static final MTK_NFC_EM_PNFC_CMD_REQ:I = 0x73

.field public static final MTK_NFC_EM_PNFC_CMD_RSP:I = 0x74

.field public static final MTK_NFC_EM_POLLING_MODE_NTF:I = 0x75

.field public static final MTK_NFC_EM_POLLING_MODE_REQ:I = 0x6d

.field public static final MTK_NFC_EM_POLLING_MODE_RSP:I = 0x6e

.field public static final MTK_NFC_EM_START_CMD:I = 0x64

.field public static final MTK_NFC_EM_STOP_CMD:I = 0x78

.field public static final MTK_NFC_EM_TX_CARRIER_ALS_ON_REQ:I = 0x6f

.field public static final MTK_NFC_EM_TX_CARRIER_ALS_ON_RSP:I = 0x70

.field public static final MTK_NFC_EM_VIRTUAL_CARD_REQ:I = 0x71

.field public static final MTK_NFC_EM_VIRTUAL_CARD_RSP:I = 0x72

.field public static final MTK_NFC_FM_SWP_TEST_NTF:I = 0xca

.field public static final MTK_NFC_FM_SWP_TEST_REQ:I = 0xc9

.field public static final MTK_NFC_FM_SWP_TEST_RSP:I = 0xcb

.field public static final MTK_NFC_SW_VERSION_QUERY:I = 0x83

.field public static final MTK_NFC_SW_VERSION_RESPONSE:I = 0x84

.field public static final MTK_NFC_TESTMODE_SETTING_REQ:I = 0x7f

.field public static final MTK_NFC_TESTMODE_SETTING_RSP:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
