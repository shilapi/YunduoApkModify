.class public final enum Lcom/dji/base/prompt/Prompt$Duration;
.super Ljava/lang/Enum;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/prompt/Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/prompt/Prompt$Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/base/prompt/Prompt$Duration;",
        "",
        "(Ljava/lang/String;I)V",
        "SHORT",
        "MEDIUM",
        "LONG",
        "CONTINUOUS",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/prompt/Prompt$Duration;

.field public static final enum CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

.field public static final enum DEFAULT:Lcom/dji/base/prompt/Prompt$Duration;

.field public static final enum LONG:Lcom/dji/base/prompt/Prompt$Duration;

.field public static final enum MEDIUM:Lcom/dji/base/prompt/Prompt$Duration;

.field public static final enum SHORT:Lcom/dji/base/prompt/Prompt$Duration;


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/prompt/Prompt$Duration;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dji/base/prompt/Prompt$Duration;

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->MEDIUM:Lcom/dji/base/prompt/Prompt$Duration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->LONG:Lcom/dji/base/prompt/Prompt$Duration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Duration;->DEFAULT:Lcom/dji/base/prompt/Prompt$Duration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/dji/base/prompt/Prompt$Duration;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->SHORT:Lcom/dji/base/prompt/Prompt$Duration;

    .line 36
    new-instance v0, Lcom/dji/base/prompt/Prompt$Duration;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->MEDIUM:Lcom/dji/base/prompt/Prompt$Duration;

    .line 37
    new-instance v0, Lcom/dji/base/prompt/Prompt$Duration;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->LONG:Lcom/dji/base/prompt/Prompt$Duration;

    .line 38
    new-instance v0, Lcom/dji/base/prompt/Prompt$Duration;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->CONTINUOUS:Lcom/dji/base/prompt/Prompt$Duration;

    .line 39
    new-instance v0, Lcom/dji/base/prompt/Prompt$Duration;

    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->DEFAULT:Lcom/dji/base/prompt/Prompt$Duration;

    invoke-static {}, Lcom/dji/base/prompt/Prompt$Duration;->$values()[Lcom/dji/base/prompt/Prompt$Duration;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/Prompt$Duration;->$VALUES:[Lcom/dji/base/prompt/Prompt$Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/prompt/Prompt$Duration;
    .locals 1

    const-class v0, Lcom/dji/base/prompt/Prompt$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/prompt/Prompt$Duration;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/prompt/Prompt$Duration;
    .locals 1

    sget-object v0, Lcom/dji/base/prompt/Prompt$Duration;->$VALUES:[Lcom/dji/base/prompt/Prompt$Duration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/prompt/Prompt$Duration;

    return-object v0
.end method
