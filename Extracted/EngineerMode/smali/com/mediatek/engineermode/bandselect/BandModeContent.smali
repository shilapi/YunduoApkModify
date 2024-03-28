.class public Lcom/mediatek/engineermode/bandselect/BandModeContent;
.super Ljava/lang/Object;
.source "BandModeContent.java"


# static fields
.field public static final EVENT_QUERY_CURRENT:I = 0x65

.field public static final EVENT_QUERY_CURRENT_CDMA:I = 0x67

.field public static final EVENT_QUERY_SUPPORTED:I = 0x64

.field public static final EVENT_RESET:I = 0x2

.field public static final EVENT_SET_CDMA:I = 0x6f

.field public static final EVENT_SET_FAIL:I = 0x1

.field public static final EVENT_SET_GSM:I = 0x6e

.field public static final GSM_BAND_BIT:[I

.field public static final GSM_DCS1800_BIT:I = 0x3

.field public static final GSM_EGSM900_BIT:I = 0x1

.field public static final GSM_GSM850_BIT:I = 0x7

.field public static final GSM_MAX_VALUE:J = 0xffL

.field public static final GSM_PCS1900_BIT:I = 0x4

.field public static final LTE_MAX_VALUE:J = 0xffffffffL

.field public static final QUERY_CURRENT_COMMAND:Ljava/lang/String; = "AT+EPBSE?"

.field public static final QUERY_CURRENT_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG?"

.field public static final QUERY_SUPPORT_COMMAND:Ljava/lang/String; = "AT+EPBSE=?"

.field public static final SAME_COMMAND:Ljava/lang/String; = "+EPBSE:"

.field public static final SAME_COMMAND_CDMA:Ljava/lang/String; = "+ECBANDCFG:"

.field public static final SET_COMMAND:Ljava/lang/String; = "AT+EPBSE="

.field public static final SET_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG="

.field public static final UMTS_MAX_VALUE:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/bandselect/BandModeContent;->GSM_BAND_BIT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
