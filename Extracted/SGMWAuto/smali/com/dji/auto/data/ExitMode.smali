.class public final enum Lcom/dji/auto/data/ExitMode;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/ExitMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/auto/data/ExitMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CLOSE_EXIT",
        "SYSTEM_EXIT",
        "TAB_EXIT",
        "RETURN_MAP",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/ExitMode;

.field public static final enum CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

.field public static final enum RETURN_MAP:Lcom/dji/auto/data/ExitMode;

.field public static final enum SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

.field public static final enum TAB_EXIT:Lcom/dji/auto/data/ExitMode;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/ExitMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/auto/data/ExitMode;

    sget-object v1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ExitMode;->RETURN_MAP:Lcom/dji/auto/data/ExitMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lcom/dji/auto/data/ExitMode;

    const-string v1, "CLOSE_EXIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    .line 122
    new-instance v0, Lcom/dji/auto/data/ExitMode;

    const-string v1, "SYSTEM_EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    .line 123
    new-instance v0, Lcom/dji/auto/data/ExitMode;

    const-string v1, "TAB_EXIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    .line 124
    new-instance v0, Lcom/dji/auto/data/ExitMode;

    const-string v1, "RETURN_MAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ExitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ExitMode;->RETURN_MAP:Lcom/dji/auto/data/ExitMode;

    invoke-static {}, Lcom/dji/auto/data/ExitMode;->$values()[Lcom/dji/auto/data/ExitMode;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/ExitMode;->$VALUES:[Lcom/dji/auto/data/ExitMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/ExitMode;
    .locals 1

    const-class v0, Lcom/dji/auto/data/ExitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/ExitMode;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/ExitMode;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/ExitMode;->$VALUES:[Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/ExitMode;

    return-object v0
.end method
