.class public final enum Lcom/dji/auto/data/OverrideState;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/OverrideState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dji/auto/data/OverrideState;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_OVERRIDE",
        "OVERRIDE",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/OverrideState;

.field public static final enum NOT_OVERRIDE:Lcom/dji/auto/data/OverrideState;

.field public static final enum OVERRIDE:Lcom/dji/auto/data/OverrideState;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/OverrideState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/auto/data/OverrideState;

    sget-object v1, Lcom/dji/auto/data/OverrideState;->NOT_OVERRIDE:Lcom/dji/auto/data/OverrideState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/OverrideState;->OVERRIDE:Lcom/dji/auto/data/OverrideState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/dji/auto/data/OverrideState;

    const-string v1, "NOT_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/OverrideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/OverrideState;->NOT_OVERRIDE:Lcom/dji/auto/data/OverrideState;

    .line 92
    new-instance v0, Lcom/dji/auto/data/OverrideState;

    const-string v1, "OVERRIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/OverrideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/OverrideState;->OVERRIDE:Lcom/dji/auto/data/OverrideState;

    invoke-static {}, Lcom/dji/auto/data/OverrideState;->$values()[Lcom/dji/auto/data/OverrideState;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/OverrideState;->$VALUES:[Lcom/dji/auto/data/OverrideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/OverrideState;
    .locals 1

    const-class v0, Lcom/dji/auto/data/OverrideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/OverrideState;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/OverrideState;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/OverrideState;->$VALUES:[Lcom/dji/auto/data/OverrideState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/OverrideState;

    return-object v0
.end method
