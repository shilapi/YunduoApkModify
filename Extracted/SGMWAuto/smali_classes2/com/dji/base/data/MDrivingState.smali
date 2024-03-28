.class public final enum Lcom/dji/base/data/MDrivingState;
.super Ljava/lang/Enum;
.source "MDrivingRoute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/data/MDrivingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/base/data/MDrivingState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "IN_LOCATION",
        "LOCATE_SUCCESS",
        "DRIVING_FINISHED",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/data/MDrivingState;

.field public static final enum DRIVING_FINISHED:Lcom/dji/base/data/MDrivingState;

.field public static final enum IN_LOCATION:Lcom/dji/base/data/MDrivingState;

.field public static final enum LOCATE_SUCCESS:Lcom/dji/base/data/MDrivingState;

.field public static final enum UNKNOWN:Lcom/dji/base/data/MDrivingState;


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/data/MDrivingState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/base/data/MDrivingState;

    sget-object v1, Lcom/dji/base/data/MDrivingState;->UNKNOWN:Lcom/dji/base/data/MDrivingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/MDrivingState;->IN_LOCATION:Lcom/dji/base/data/MDrivingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/MDrivingState;->LOCATE_SUCCESS:Lcom/dji/base/data/MDrivingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/MDrivingState;->DRIVING_FINISHED:Lcom/dji/base/data/MDrivingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/dji/base/data/MDrivingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/base/data/MDrivingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/data/MDrivingState;->UNKNOWN:Lcom/dji/base/data/MDrivingState;

    .line 20
    new-instance v0, Lcom/dji/base/data/MDrivingState;

    const-string v1, "IN_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/base/data/MDrivingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/data/MDrivingState;->IN_LOCATION:Lcom/dji/base/data/MDrivingState;

    .line 21
    new-instance v0, Lcom/dji/base/data/MDrivingState;

    const-string v1, "LOCATE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/base/data/MDrivingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/data/MDrivingState;->LOCATE_SUCCESS:Lcom/dji/base/data/MDrivingState;

    .line 22
    new-instance v0, Lcom/dji/base/data/MDrivingState;

    const-string v1, "DRIVING_FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/base/data/MDrivingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/data/MDrivingState;->DRIVING_FINISHED:Lcom/dji/base/data/MDrivingState;

    invoke-static {}, Lcom/dji/base/data/MDrivingState;->$values()[Lcom/dji/base/data/MDrivingState;

    move-result-object v0

    sput-object v0, Lcom/dji/base/data/MDrivingState;->$VALUES:[Lcom/dji/base/data/MDrivingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/data/MDrivingState;
    .locals 1

    const-class v0, Lcom/dji/base/data/MDrivingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/data/MDrivingState;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/data/MDrivingState;
    .locals 1

    sget-object v0, Lcom/dji/base/data/MDrivingState;->$VALUES:[Lcom/dji/base/data/MDrivingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/data/MDrivingState;

    return-object v0
.end method
