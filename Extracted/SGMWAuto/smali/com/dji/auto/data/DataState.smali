.class public final enum Lcom/dji/auto/data/DataState;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/DataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/auto/data/DataState;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "NETWORK_ERROR",
        "EMPTY",
        "ALL_SHOWN",
        "IS_Auto_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/DataState;

.field public static final enum ALL_SHOWN:Lcom/dji/auto/data/DataState;

.field public static final enum EMPTY:Lcom/dji/auto/data/DataState;

.field public static final enum NETWORK_ERROR:Lcom/dji/auto/data/DataState;

.field public static final enum NORMAL:Lcom/dji/auto/data/DataState;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/DataState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/auto/data/DataState;

    sget-object v1, Lcom/dji/auto/data/DataState;->NORMAL:Lcom/dji/auto/data/DataState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/DataState;->NETWORK_ERROR:Lcom/dji/auto/data/DataState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/DataState;->EMPTY:Lcom/dji/auto/data/DataState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/DataState;->ALL_SHOWN:Lcom/dji/auto/data/DataState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lcom/dji/auto/data/DataState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/DataState;->NORMAL:Lcom/dji/auto/data/DataState;

    .line 97
    new-instance v0, Lcom/dji/auto/data/DataState;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/DataState;->NETWORK_ERROR:Lcom/dji/auto/data/DataState;

    .line 98
    new-instance v0, Lcom/dji/auto/data/DataState;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/DataState;->EMPTY:Lcom/dji/auto/data/DataState;

    .line 99
    new-instance v0, Lcom/dji/auto/data/DataState;

    const-string v1, "ALL_SHOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/DataState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/DataState;->ALL_SHOWN:Lcom/dji/auto/data/DataState;

    invoke-static {}, Lcom/dji/auto/data/DataState;->$values()[Lcom/dji/auto/data/DataState;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/DataState;->$VALUES:[Lcom/dji/auto/data/DataState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/DataState;
    .locals 1

    const-class v0, Lcom/dji/auto/data/DataState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/DataState;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/DataState;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/DataState;->$VALUES:[Lcom/dji/auto/data/DataState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/DataState;

    return-object v0
.end method