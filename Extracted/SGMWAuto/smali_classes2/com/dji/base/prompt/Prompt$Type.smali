.class public final enum Lcom/dji/base/prompt/Prompt$Type;
.super Ljava/lang/Enum;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/prompt/Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/prompt/Prompt$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/base/prompt/Prompt$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "BLUE",
        "YELLOW",
        "RED",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/prompt/Prompt$Type;

.field public static final enum BLUE:Lcom/dji/base/prompt/Prompt$Type;

.field public static final enum NORMAL:Lcom/dji/base/prompt/Prompt$Type;

.field public static final enum RED:Lcom/dji/base/prompt/Prompt$Type;

.field public static final enum YELLOW:Lcom/dji/base/prompt/Prompt$Type;


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/prompt/Prompt$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/base/prompt/Prompt$Type;

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->NORMAL:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/dji/base/prompt/Prompt$Type;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Type;->NORMAL:Lcom/dji/base/prompt/Prompt$Type;

    .line 22
    new-instance v0, Lcom/dji/base/prompt/Prompt$Type;

    const-string v1, "BLUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Type;->BLUE:Lcom/dji/base/prompt/Prompt$Type;

    .line 23
    new-instance v0, Lcom/dji/base/prompt/Prompt$Type;

    const-string v1, "YELLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Type;->YELLOW:Lcom/dji/base/prompt/Prompt$Type;

    .line 24
    new-instance v0, Lcom/dji/base/prompt/Prompt$Type;

    const-string v1, "RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/base/prompt/Prompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/prompt/Prompt$Type;->RED:Lcom/dji/base/prompt/Prompt$Type;

    invoke-static {}, Lcom/dji/base/prompt/Prompt$Type;->$values()[Lcom/dji/base/prompt/Prompt$Type;

    move-result-object v0

    sput-object v0, Lcom/dji/base/prompt/Prompt$Type;->$VALUES:[Lcom/dji/base/prompt/Prompt$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/prompt/Prompt$Type;
    .locals 1

    const-class v0, Lcom/dji/base/prompt/Prompt$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/prompt/Prompt$Type;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/prompt/Prompt$Type;
    .locals 1

    sget-object v0, Lcom/dji/base/prompt/Prompt$Type;->$VALUES:[Lcom/dji/base/prompt/Prompt$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/prompt/Prompt$Type;

    return-object v0
.end method
