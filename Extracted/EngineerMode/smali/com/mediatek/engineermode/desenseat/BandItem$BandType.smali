.class final enum Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
.super Ljava/lang/Enum;
.source "BandItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/BandItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/desenseat/BandItem$BandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_CDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_GSM:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_LTE_TDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_NULL:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_TD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

.field public static final enum BAND_WCDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_NULL:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 30
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_GSM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_GSM:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 31
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_WCDMA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_WCDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 32
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_TD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_TD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 33
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_LTE_FDD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 34
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_LTE_TDD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_TDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 35
    new-instance v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const-string v1, "BAND_CDMA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_CDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_NULL:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_GSM:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_WCDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_TD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_TDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_CDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->$VALUES:[Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    .locals 1

    .line 28
    sget-object v0, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->$VALUES:[Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    return-object v0
.end method
