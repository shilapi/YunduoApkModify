.class final enum Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;
.super Ljava/lang/Enum;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/TestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResultState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

.field public static final enum STATE_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

.field public static final enum STATE_NA:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

.field public static final enum STATE_NOT_START:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

.field public static final enum STATE_REF_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 69
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    const-string v1, "STATE_NOT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NOT_START:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 70
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    const-string v1, "STATE_REF_DONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 71
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    const-string v1, "STATE_DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 72
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    const-string v1, "STATE_NA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NOT_START:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 68
    const-class v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;
    .locals 1

    .line 68
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    return-object v0
.end method
