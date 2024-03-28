.class public Lcom/mediatek/engineermode/desenseat/BandItem;
.super Ljava/lang/Object;
.source "BandItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    }
.end annotation


# static fields
.field private static sDefaultData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBandName:Ljava/lang/String;

.field private mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field private mBandValue:I

.field private mChannleList:[I

.field private mIsULFreq:Z

.field private mPower:I

.field private mSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;)V
    .locals 2
    .param p1, "bandName"    # Ljava/lang/String;
    .param p2, "bandvalue"    # I
    .param p3, "bandtype"    # Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    .line 17
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    .line 18
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    .line 21
    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    .line 22
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_NULL:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 46
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandName:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 48
    iput-object p3, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandItem;->addDefaultValue(Ljava/lang/String;)V

    .line 50
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V
    .locals 2
    .param p1, "bandName"    # Ljava/lang/String;
    .param p2, "bandvalue"    # I
    .param p3, "bandtype"    # Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .param p4, "channel"    # I
    .param p5, "power"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    .line 17
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    .line 18
    iput v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    .line 21
    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    .line 22
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_NULL:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 54
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandName:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 56
    iput-object p3, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 57
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    aput p4, v1, v0

    .line 58
    iput p5, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    .line 61
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;IIZ)V
    .locals 0
    .param p1, "bandName"    # Ljava/lang/String;
    .param p2, "bandvalue"    # I
    .param p3, "bandtype"    # Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .param p4, "channel"    # I
    .param p5, "power"    # I
    .param p6, "isULFreq"    # Z

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V

    .line 67
    iput-boolean p6, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;Z)V
    .locals 0
    .param p1, "bandName"    # Ljava/lang/String;
    .param p2, "bandvalue"    # I
    .param p3, "bandtype"    # Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .param p4, "isULFreq"    # Z

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;)V

    .line 80
    iput-boolean p4, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    .line 81
    return-void
.end method

.method private addDefaultValue(Ljava/lang/String;)V
    .locals 5
    .param p1, "bandName"    # Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 178
    .local v0, "data":[Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 181
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 182
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    .line 183
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 184
    iput-boolean v2, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    .line 186
    :cond_0
    return-void
.end method

.method static initDefaultData()V
    .locals 12

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    .line 155
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "GSM 850"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0xbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v3, v9

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "DCS 1800"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v6, 0x2ba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v7, :cond_0

    .line 158
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v3, "WCDMA Band 2"

    new-array v6, v2, [Ljava/lang/Integer;

    const/16 v11, 0x24b8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v3, "WCDMA Band 5"

    new-array v6, v2, [Ljava/lang/Integer;

    const/16 v11, 0x1056

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 161
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v3, "Band A"

    new-array v6, v2, [Ljava/lang/Integer;

    const/16 v11, 0x15d3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v3, "Band F"

    new-array v6, v2, [Ljava/lang/Integer;

    const/16 v11, 0x251c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-FDD Band 3"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v6, 0x4443

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-FDD Band 5"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x20ad

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-FDD Band 17"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x1bbc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-FDD Band 20"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x2116

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-TDD Band 38"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x655e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v11, 0x25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-TDD Band 39"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x4a38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v11, 0x26

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-TDD Band 40"

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v11, 0x5bcc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    const/16 v11, 0x27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem;->sDefaultData:Ljava/util/HashMap;

    const-string v1, "LTE-TDD Band 41"

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x654a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public getBandName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBandValue()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    return v0
.end method

.method public getChannel()[I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    return-object v0
.end method

.method public getPower()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    if-eqz v1, :cond_0

    const-string v1, "ULFreq: "

    goto :goto_0

    :cond_0
    const-string v1, "Channel: "

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .local v0, "summary":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 134
    .local v1, "notSet":Z
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 135
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_1

    .line 136
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/4 v1, 0x0

    .line 134
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    .end local v2    # "k":I
    :cond_2
    if-eqz v1, :cond_3

    .line 141
    const-string v2, "NA    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_3
    iget v2, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    if-ne v2, v4, :cond_4

    const-string v2, "PWR:NA"

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PWR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getType()Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandType:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    return v0
.end method

.method public isUlFreq()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mIsULFreq:Z

    return v0
.end method

.method public setBandValue(I)V
    .locals 0
    .param p1, "bandValue"    # I

    .line 110
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandValue:I

    .line 111
    return-void
.end method

.method public setChannel(III)V
    .locals 2
    .param p1, "ch1"    # I
    .param p2, "ch2"    # I
    .param p3, "ch3"    # I

    .line 119
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mChannleList:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 122
    return-void
.end method

.method public setPower(I)V
    .locals 0
    .param p1, "power"    # I

    .line 102
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mPower:I

    .line 103
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mSelected:Z

    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBandName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandItem;->mBandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Summary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/BandItem;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
