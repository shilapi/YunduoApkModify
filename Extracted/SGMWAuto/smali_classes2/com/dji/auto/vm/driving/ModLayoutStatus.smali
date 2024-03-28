.class public final enum Lcom/dji/auto/vm/driving/ModLayoutStatus;
.super Ljava/lang/Enum;
.source "ModVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "STUDYING",
        "BUILDING",
        "LOCATING",
        "ACTIVATING_NEED_UPGRADE",
        "ACTIVATING",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum ACTIVATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum ACTIVATING_NEED_UPGRADE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum BUILDING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum LOCATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

.field public static final enum STUDYING:Lcom/dji/auto/vm/driving/ModLayoutStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/vm/driving/ModLayoutStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/auto/vm/driving/ModLayoutStatus;

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->STUDYING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->BUILDING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->LOCATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING_NEED_UPGRADE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 148
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    .line 149
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "STUDYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->STUDYING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    .line 150
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "BUILDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->BUILDING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    .line 151
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "LOCATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->LOCATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    .line 152
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "ACTIVATING_NEED_UPGRADE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING_NEED_UPGRADE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    .line 153
    new-instance v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    const-string v1, "ACTIVATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/driving/ModLayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-static {}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->$values()[Lcom/dji/auto/vm/driving/ModLayoutStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->$VALUES:[Lcom/dji/auto/vm/driving/ModLayoutStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/vm/driving/ModLayoutStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/vm/driving/ModLayoutStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/vm/driving/ModLayoutStatus;->$VALUES:[Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/vm/driving/ModLayoutStatus;

    return-object v0
.end method
