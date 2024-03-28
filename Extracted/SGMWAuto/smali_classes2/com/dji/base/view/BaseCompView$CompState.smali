.class public final enum Lcom/dji/base/view/BaseCompView$CompState;
.super Ljava/lang/Enum;
.source "BaseCompView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/view/BaseCompView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/view/BaseCompView$CompState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dji/base/view/BaseCompView$CompState;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "PAUSE",
        "STOP",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/view/BaseCompView$CompState;

.field public static final enum ACTIVE:Lcom/dji/base/view/BaseCompView$CompState;

.field public static final enum PAUSE:Lcom/dji/base/view/BaseCompView$CompState;

.field public static final enum STOP:Lcom/dji/base/view/BaseCompView$CompState;


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/view/BaseCompView$CompState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/base/view/BaseCompView$CompState;

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompState;->ACTIVE:Lcom/dji/base/view/BaseCompView$CompState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompState;->PAUSE:Lcom/dji/base/view/BaseCompView$CompState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/BaseCompView$CompState;->STOP:Lcom/dji/base/view/BaseCompView$CompState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/base/view/BaseCompView$CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompState;->ACTIVE:Lcom/dji/base/view/BaseCompView$CompState;

    .line 43
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompState;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/base/view/BaseCompView$CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompState;->PAUSE:Lcom/dji/base/view/BaseCompView$CompState;

    .line 44
    new-instance v0, Lcom/dji/base/view/BaseCompView$CompState;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/base/view/BaseCompView$CompState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompState;->STOP:Lcom/dji/base/view/BaseCompView$CompState;

    invoke-static {}, Lcom/dji/base/view/BaseCompView$CompState;->$values()[Lcom/dji/base/view/BaseCompView$CompState;

    move-result-object v0

    sput-object v0, Lcom/dji/base/view/BaseCompView$CompState;->$VALUES:[Lcom/dji/base/view/BaseCompView$CompState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/view/BaseCompView$CompState;
    .locals 1

    const-class v0, Lcom/dji/base/view/BaseCompView$CompState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/view/BaseCompView$CompState;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/view/BaseCompView$CompState;
    .locals 1

    sget-object v0, Lcom/dji/base/view/BaseCompView$CompState;->$VALUES:[Lcom/dji/base/view/BaseCompView$CompState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/view/BaseCompView$CompState;

    return-object v0
.end method
