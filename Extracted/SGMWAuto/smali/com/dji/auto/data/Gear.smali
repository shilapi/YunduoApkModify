.class public final enum Lcom/dji/auto/data/Gear;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/Gear;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/auto/data/Gear;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "GEAR_N",
        "GEAR_D",
        "GEAR_S",
        "GEAR_R",
        "GEAR_P",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/Gear;

.field public static final enum GEAR_D:Lcom/dji/auto/data/Gear;

.field public static final enum GEAR_N:Lcom/dji/auto/data/Gear;

.field public static final enum GEAR_P:Lcom/dji/auto/data/Gear;

.field public static final enum GEAR_R:Lcom/dji/auto/data/Gear;

.field public static final enum GEAR_S:Lcom/dji/auto/data/Gear;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/Gear;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dji/auto/data/Gear;

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/dji/auto/data/Gear;

    const-string v1, "GEAR_N"

    const/4 v2, 0x0

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/auto/data/Gear;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    .line 10
    new-instance v0, Lcom/dji/auto/data/Gear;

    const-string v1, "GEAR_D"

    const/4 v2, 0x1

    const-string v3, "D"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/auto/data/Gear;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    .line 11
    new-instance v0, Lcom/dji/auto/data/Gear;

    const-string v1, "GEAR_S"

    const/4 v2, 0x2

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/auto/data/Gear;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    .line 12
    new-instance v0, Lcom/dji/auto/data/Gear;

    const-string v1, "GEAR_R"

    const/4 v2, 0x3

    const-string v3, "R"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/auto/data/Gear;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    .line 13
    new-instance v0, Lcom/dji/auto/data/Gear;

    const-string v1, "GEAR_P"

    const/4 v2, 0x4

    const-string v3, "P"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/auto/data/Gear;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    invoke-static {}, Lcom/dji/auto/data/Gear;->$values()[Lcom/dji/auto/data/Gear;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/Gear;->$VALUES:[Lcom/dji/auto/data/Gear;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dji/auto/data/Gear;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/Gear;
    .locals 1

    const-class v0, Lcom/dji/auto/data/Gear;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/Gear;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/Gear;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/Gear;->$VALUES:[Lcom/dji/auto/data/Gear;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/Gear;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dji/auto/data/Gear;->value:Ljava/lang/String;

    return-object v0
.end method
