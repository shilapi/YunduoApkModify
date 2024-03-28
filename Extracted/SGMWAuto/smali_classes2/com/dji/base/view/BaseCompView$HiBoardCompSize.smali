.class public final enum Lcom/dji/base/view/BaseCompView$HiBoardCompSize;
.super Ljava/lang/Enum;
.source "BaseCompView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/view/BaseCompView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HiBoardCompSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/view/BaseCompView$HiBoardCompSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/base/view/BaseCompView$HiBoardCompSize;",
        "",
        "row",
        "",
        "col",
        "(Ljava/lang/String;III)V",
        "getCol",
        "()I",
        "getRow",
        "SMALL_1_1",
        "BIG_1_2",
        "FULL_SCREEN_3_2",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

.field public static final enum BIG_1_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

.field public static final enum FULL_SCREEN_3_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

.field public static final enum SMALL_1_1:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;


# instance fields
.field private final col:I

.field private final row:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    sget-object v1, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->SMALL_1_1:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->BIG_1_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->FULL_SCREEN_3_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const-string v1, "SMALL_1_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->SMALL_1_1:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    .line 37
    new-instance v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const-string v1, "BIG_1_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->BIG_1_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    .line 38
    new-instance v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    const-string v1, "FULL_SCREEN_3_2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->FULL_SCREEN_3_2:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    invoke-static {}, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->$values()[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    move-result-object v0

    sput-object v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->$VALUES:[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->row:I

    iput p4, p0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->col:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/view/BaseCompView$HiBoardCompSize;
    .locals 1

    const-class v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;
    .locals 1

    sget-object v0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->$VALUES:[Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    return-object v0
.end method


# virtual methods
.method public final getCol()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->col:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->row:I

    return v0
.end method
