.class public final enum Lcom/dji/auto/data/RemoteCarStatus;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/RemoteCarStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/auto/data/RemoteCarStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "START",
        "FAILED",
        "EXIT",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/RemoteCarStatus;

.field public static final enum EXIT:Lcom/dji/auto/data/RemoteCarStatus;

.field public static final enum FAILED:Lcom/dji/auto/data/RemoteCarStatus;

.field public static final enum NONE:Lcom/dji/auto/data/RemoteCarStatus;

.field public static final enum START:Lcom/dji/auto/data/RemoteCarStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/RemoteCarStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/auto/data/RemoteCarStatus;

    sget-object v1, Lcom/dji/auto/data/RemoteCarStatus;->NONE:Lcom/dji/auto/data/RemoteCarStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/RemoteCarStatus;->START:Lcom/dji/auto/data/RemoteCarStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/RemoteCarStatus;->FAILED:Lcom/dji/auto/data/RemoteCarStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/RemoteCarStatus;->EXIT:Lcom/dji/auto/data/RemoteCarStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/dji/auto/data/RemoteCarStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/RemoteCarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/RemoteCarStatus;->NONE:Lcom/dji/auto/data/RemoteCarStatus;

    .line 56
    new-instance v0, Lcom/dji/auto/data/RemoteCarStatus;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/RemoteCarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/RemoteCarStatus;->START:Lcom/dji/auto/data/RemoteCarStatus;

    .line 57
    new-instance v0, Lcom/dji/auto/data/RemoteCarStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/RemoteCarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/RemoteCarStatus;->FAILED:Lcom/dji/auto/data/RemoteCarStatus;

    .line 58
    new-instance v0, Lcom/dji/auto/data/RemoteCarStatus;

    const-string v1, "EXIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/RemoteCarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/RemoteCarStatus;->EXIT:Lcom/dji/auto/data/RemoteCarStatus;

    invoke-static {}, Lcom/dji/auto/data/RemoteCarStatus;->$values()[Lcom/dji/auto/data/RemoteCarStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/RemoteCarStatus;->$VALUES:[Lcom/dji/auto/data/RemoteCarStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/RemoteCarStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/data/RemoteCarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/RemoteCarStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/RemoteCarStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/RemoteCarStatus;->$VALUES:[Lcom/dji/auto/data/RemoteCarStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/RemoteCarStatus;

    return-object v0
.end method
