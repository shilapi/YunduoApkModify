.class public final enum Lcom/dji/base/view/BaseCompView$CompSize;
.super Ljava/lang/Enum;
.source "BaseCompView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/view/BaseCompView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/view/BaseCompView$CompSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/base/view/BaseCompView$CompSize;",
        "",
        "row",
        "",
        "col",
        "(Ljava/lang/String;III)V",
        "getCol",
        "()I",
        "getRow",
        "SMALL_5_3",
        "SMALL_6_3",
        "SMALL_6_13",
        "SMALL_6_16",
        "MIDDLE_10_3",
        "MIDDLE_10_16",
        "BIG_16_16",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum BIG_16_16:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum MIDDLE_10_16:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum MIDDLE_10_3:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum SMALL_5_3:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum SMALL_6_13:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum SMALL_6_16:Lcom/dji/base/view/BaseCompView$CompSize;

.field public static final enum SMALL_6_3:Lcom/dji/base/view/BaseCompView$CompSize;


# instance fields
.field private final col:I

.field private final row:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/view/BaseCompView$CompSize;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dji/base/view/BaseCompView$CompSize;

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_5_3:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_3:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_13:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_16:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->MIDDLE_10_3:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->MIDDLE_10_16:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompSize;->BIG_16_16:Lcom/dji/base/view/BaseCompView$CompSize;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "SMALL_5_3"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_5_3:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 27
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "SMALL_6_3"

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_3:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 28
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "SMALL_6_13"

    const/4 v2, 0x2

    const/16 v6, 0xd

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_13:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 29
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "SMALL_6_16"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_16:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 30
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "MIDDLE_10_3"

    const/4 v6, 0x4

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->MIDDLE_10_3:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 31
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "MIDDLE_10_16"

    invoke-direct {v0, v1, v3, v7, v2}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->MIDDLE_10_16:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 32
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompSize;

    const-string v1, "BIG_16_16"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/dji/base/view/BaseCompView$CompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->BIG_16_16:Lcom/dji/base/view/BaseCompView$CompSize;

    invoke-static {}, Lcom/dji/base/view/BaseCompView$CompSize;->$values()[Lcom/dji/base/view/BaseCompView$CompSize;

    move-result-object v0

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->$VALUES:[Lcom/dji/base/view/BaseCompView$CompSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/view/BaseCompView$CompSize;->row:I

    iput p4, p0, Lcom/dji/base/view/BaseCompView$CompSize;->col:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/view/BaseCompView$CompSize;
    .locals 1

    const-class v0, Lcom/dji/base/view/BaseCompView$CompSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/view/BaseCompView$CompSize;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/view/BaseCompView$CompSize;
    .locals 1

    sget-object v0, Lcom/dji/base/view/BaseCompView$CompSize;->$VALUES:[Lcom/dji/base/view/BaseCompView$CompSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/view/BaseCompView$CompSize;

    return-object v0
.end method


# virtual methods
.method public final getCol()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/dji/base/view/BaseCompView$CompSize;->col:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/dji/base/view/BaseCompView$CompSize;->row:I

    return v0
.end method
