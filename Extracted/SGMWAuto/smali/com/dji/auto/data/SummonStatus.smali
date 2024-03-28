.class public final enum Lcom/dji/auto/data/SummonStatus;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/SummonStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dji/auto/data/SummonStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "READY",
        "START",
        "PAUSE",
        "STUCK",
        "SUCCESS",
        "FAILED",
        "ARTIFICIAL",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/SummonStatus;

.field public static final enum ARTIFICIAL:Lcom/dji/auto/data/SummonStatus;

.field public static final enum FAILED:Lcom/dji/auto/data/SummonStatus;

.field public static final enum NONE:Lcom/dji/auto/data/SummonStatus;

.field public static final enum PAUSE:Lcom/dji/auto/data/SummonStatus;

.field public static final enum READY:Lcom/dji/auto/data/SummonStatus;

.field public static final enum START:Lcom/dji/auto/data/SummonStatus;

.field public static final enum STUCK:Lcom/dji/auto/data/SummonStatus;

.field public static final enum SUCCESS:Lcom/dji/auto/data/SummonStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/SummonStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dji/auto/data/SummonStatus;

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->NONE:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->READY:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->START:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->PAUSE:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->STUCK:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->SUCCESS:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->FAILED:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/SummonStatus;->ARTIFICIAL:Lcom/dji/auto/data/SummonStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->NONE:Lcom/dji/auto/data/SummonStatus;

    .line 45
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->READY:Lcom/dji/auto/data/SummonStatus;

    .line 46
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->START:Lcom/dji/auto/data/SummonStatus;

    .line 47
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->PAUSE:Lcom/dji/auto/data/SummonStatus;

    .line 48
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "STUCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->STUCK:Lcom/dji/auto/data/SummonStatus;

    .line 49
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->SUCCESS:Lcom/dji/auto/data/SummonStatus;

    .line 50
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->FAILED:Lcom/dji/auto/data/SummonStatus;

    .line 51
    new-instance v0, Lcom/dji/auto/data/SummonStatus;

    const-string v1, "ARTIFICIAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/SummonStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->ARTIFICIAL:Lcom/dji/auto/data/SummonStatus;

    invoke-static {}, Lcom/dji/auto/data/SummonStatus;->$values()[Lcom/dji/auto/data/SummonStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/SummonStatus;->$VALUES:[Lcom/dji/auto/data/SummonStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/SummonStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/data/SummonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/SummonStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/SummonStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/SummonStatus;->$VALUES:[Lcom/dji/auto/data/SummonStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/SummonStatus;

    return-object v0
.end method
