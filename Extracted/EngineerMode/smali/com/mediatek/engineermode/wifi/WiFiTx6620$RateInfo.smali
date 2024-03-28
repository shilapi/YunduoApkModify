.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;
.super Ljava/lang/Object;
.source "WiFiTx6620.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6620;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RateInfo"
.end annotation


# static fields
.field private static final ADVANCED_RATE_20M:[Ljava/lang/String;

.field private static final ADVANCED_RATE_40M:[Ljava/lang/String;

.field private static final ADVANCED_RATE_80M:[Ljava/lang/String;

.field private static final EEPROM_RATE_GROUP_CCK:S = 0x0s

.field private static final EEPROM_RATE_GROUP_OFDM_12_18M:S = 0x2s

.field private static final EEPROM_RATE_GROUP_OFDM_24_36M:S = 0x3s

.field private static final EEPROM_RATE_GROUP_OFDM_48_54M:S = 0x4s

.field private static final EEPROM_RATE_GROUP_OFDM_6_9M:S = 0x1s

.field private static final EEPROM_RATE_GROUP_OFDM_MCS0_32:S = 0x5s

.field private static final EEPROM_RATE_GROUP_OFDM_MEDIUM:S = 0x6s


# instance fields
.field mOFDMStartIndex:I

.field private final mPszRate:[Ljava/lang/String;

.field private final mRateCfg:[I

.field mRateIndex:I

.field private final mUcRateGroupEep:[S


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 201
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

    const-string v12, "MCS0"

    const-string v13, "MCS1"

    const-string v14, "MCS2"

    const-string v15, "MCS3"

    const-string v16, "MCS4"

    const-string v17, "MCS5"

    const-string v18, "MCS6"

    const-string v19, "MCS7"

    const-string v20, "MCS8"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_20M:[Ljava/lang/String;

    .line 206
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

    const-string v11, "MCS32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_40M:[Ljava/lang/String;

    .line 209
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

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_80M:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 25

    .line 166
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v1, 0x0

    iput v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    .line 177
    const/4 v1, 0x4

    iput v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mOFDMStartIndex:I

    .line 179
    const/16 v1, 0x17

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mUcRateGroupEep:[S

    .line 193
    const-string v2, "1M"

    const-string v3, "2M"

    const-string v4, "5.5M"

    const-string v5, "11M"

    const-string v6, "6M"

    const-string v7, "9M"

    const-string v8, "12M"

    const-string v9, "18M"

    const-string v10, "24M"

    const-string v11, "36M"

    const-string v12, "48M"

    const-string v13, "54M"

    const-string v14, "MCS0"

    const-string v15, "MCS1"

    const-string v16, "MCS2"

    const-string v17, "MCS3"

    const-string v18, "MCS4"

    const-string v19, "MCS5"

    const-string v20, "MCS6"

    const-string v21, "MCS7"

    const-string v22, "MCS8"

    const-string v23, "MCS9"

    const-string v24, "MCS32"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mPszRate:[Ljava/lang/String;

    .line 219
    const/16 v1, 0x15

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateCfg:[I

    return-void

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

    nop

    :array_1
    .array-data 4
        0x2
        0x4
        0xb
        0x16
        0xc
        0x12
        0x18
        0x24
        0x30
        0x48
        0x60
        0x6c
        0x16
        0xc
        0x12
        0x18
        0x24
        0x30
        0x48
        0x60
        0x6c
    .end array-data
.end method

.method static synthetic access$3000()[Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_20M:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100()[Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_40M:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200()[Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->ADVANCED_RATE_80M:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mPszRate:[Ljava/lang/String;

    return-object v0
.end method

.method private setRateAdapterTo(Landroid/widget/ArrayAdapter;[Ljava/lang/String;)V
    .locals 2
    .param p2, "rateArr"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 213
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 215
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method getRate()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mPszRate:[Ljava/lang/String;

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method getRateCfg()I
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateCfg:[I

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    aget v0, v0, v1

    return v0
.end method

.method getRateGroup(I)I
    .locals 2
    .param p1, "rateIndex"    # I

    .line 261
    const/4 v0, -0x1

    .line 262
    .local v0, "group":I
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mUcRateGroupEep:[S

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mUcRateGroupEep:[S

    aget-short v0, v1, p1

    .line 265
    :cond_0
    return v0
.end method

.method getRateGroupExt(I)I
    .locals 2
    .param p1, "rateIndex"    # I

    .line 269
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateGroup(I)I

    move-result v0

    .line 270
    .local v0, "group":I
    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 271
    const/4 v0, 0x6

    .line 273
    :cond_0
    return v0
.end method

.method getRateNumber()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mPszRate:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method getUcRateGroupEep()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mUcRateGroupEep:[S

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    aget-short v0, v0, v1

    return v0
.end method
