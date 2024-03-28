.class Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;
.super Ljava/lang/Object;
.source "WiFiTx6632.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6632;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RateInfo"
.end annotation


# static fields
.field private static final EEPROM_RATE_GROUP_CCK:S = 0x0s

.field private static final EEPROM_RATE_GROUP_OFDM_12_18M:S = 0x2s

.field private static final EEPROM_RATE_GROUP_OFDM_24_36M:S = 0x3s

.field private static final EEPROM_RATE_GROUP_OFDM_48_54M:S = 0x4s

.field private static final EEPROM_RATE_GROUP_OFDM_6_9M:S = 0x1s

.field private static final EEPROM_RATE_GROUP_OFDM_MCS0_32:S = 0x5s

.field private static final MAX_LOWER_RATE_NUMBER:I = 0xc

.field static final RATE_ITEM_11M:[Ljava/lang/String;

.field static final RATE_ITEM_54M:[Ljava/lang/String;

.field static final RATE_ITEM_CS15:[Ljava/lang/String;

.field static final RATE_ITEM_CS7:[Ljava/lang/String;


# instance fields
.field mOFDMStartIndex:I

.field mRateIndex:I

.field private final mUcRateGroupEep:[S


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 175
    const-string v0, "1M"

    const-string v1, "2M"

    const-string v2, "5.5M"

    const-string v3, "11M"

    const-string v4, "6M"

    const-string v5, "9M"

    const-string v6, "12M"

    const-string v7, "18M"

    const-string v8, "24M"

    const-string v9, "36M"

    const-string v10, "48M"

    const-string v11, "54M"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_54M:[Ljava/lang/String;

    .line 177
    const-string v0, "1M"

    const-string v1, "2M"

    const-string v2, "5.5M"

    const-string v3, "11M"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_11M:[Ljava/lang/String;

    .line 178
    const-string v1, "MCS0"

    const-string v2, "MCS1"

    const-string v3, "MCS2"

    const-string v4, "MCS3"

    const-string v5, "MCS4"

    const-string v6, "MCS5"

    const-string v7, "MCS6"

    const-string v8, "MCS7"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS7:[Ljava/lang/String;

    .line 180
    const-string v1, "MCS0"

    const-string v2, "MCS1"

    const-string v3, "MCS2"

    const-string v4, "MCS3"

    const-string v5, "MCS4"

    const-string v6, "MCS5"

    const-string v7, "MCS6"

    const-string v8, "MCS7"

    const-string v9, "MCS8"

    const-string v10, "MCS9"

    const-string v11, "MCS10"

    const-string v12, "MCS11"

    const-string v13, "MCS12"

    const-string v14, "MCS13"

    const-string v15, "MCS14"

    const-string v16, "MCS15"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS15:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mOFDMStartIndex:I

    .line 161
    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mUcRateGroupEep:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
    .end array-data
.end method


# virtual methods
.method getRateGroup(I)I
    .locals 2
    .param p1, "rateIndex"    # I

    .line 185
    const/4 v0, -0x1

    .line 186
    .local v0, "group":I
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mUcRateGroupEep:[S

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mUcRateGroupEep:[S

    aget-short v0, v1, p1

    .line 189
    :cond_0
    return v0
.end method
