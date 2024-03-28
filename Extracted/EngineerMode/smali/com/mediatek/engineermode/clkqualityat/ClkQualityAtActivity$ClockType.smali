.class public final enum Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
.super Ljava/lang/Enum;
.source "ClkQualityAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field public static final enum Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field public static final enum TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 916
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    const-string v1, "TCXO"

    const-string v2, "tcxo"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 917
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    const-string v1, "Co_TMS"

    const-string v2, "co_tms"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 915
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 920
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 921
    iput-object p3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->type:Ljava/lang/String;

    .line 922
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 915
    const-class v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 1

    .line 915
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
