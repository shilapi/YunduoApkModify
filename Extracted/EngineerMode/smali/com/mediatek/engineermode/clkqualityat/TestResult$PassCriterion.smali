.class final enum Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;
.super Ljava/lang/Enum;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/TestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PassCriterion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

.field public static final enum EmptyItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

.field public static final enum OtherItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    const-string v1, "EmptyItem"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->EmptyItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    .line 81
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    const-string v1, "OtherItem"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->OtherItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->EmptyItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->OtherItem:Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 79
    const-class v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;
    .locals 1

    .line 79
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/clkqualityat/TestResult$PassCriterion;

    return-object v0
.end method
