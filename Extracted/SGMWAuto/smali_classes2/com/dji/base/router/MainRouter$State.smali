.class public final enum Lcom/dji/base/router/MainRouter$State;
.super Ljava/lang/Enum;
.source "MainRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/router/MainRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/router/MainRouter$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/router/MainRouter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/base/router/MainRouter$State;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "TO_DRIVING",
        "DRIVING",
        "PARKING",
        "SETTINGS",
        "ACCOUNT",
        "VIDEO",
        "APPLICATION_CENTER",
        "DEBUG",
        "HOME",
        "OA2",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/router/MainRouter$State;

.field public static final enum ACCOUNT:Lcom/dji/base/router/MainRouter$State;

.field public static final enum APPLICATION_CENTER:Lcom/dji/base/router/MainRouter$State;

.field public static final Companion:Lcom/dji/base/router/MainRouter$State$Companion;

.field public static final enum DEBUG:Lcom/dji/base/router/MainRouter$State;

.field public static final enum DRIVING:Lcom/dji/base/router/MainRouter$State;

.field public static final enum HOME:Lcom/dji/base/router/MainRouter$State;

.field public static final enum OA2:Lcom/dji/base/router/MainRouter$State;

.field public static final enum PARKING:Lcom/dji/base/router/MainRouter$State;

.field public static final enum SETTINGS:Lcom/dji/base/router/MainRouter$State;

.field public static final enum TO_DRIVING:Lcom/dji/base/router/MainRouter$State;

.field public static final enum VIDEO:Lcom/dji/base/router/MainRouter$State;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/router/MainRouter$State;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dji/base/router/MainRouter$State;

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->TO_DRIVING:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->DRIVING:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->PARKING:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->SETTINGS:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->ACCOUNT:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->VIDEO:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->APPLICATION_CENTER:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->DEBUG:Lcom/dji/base/router/MainRouter$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->HOME:Lcom/dji/base/router/MainRouter$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/router/MainRouter$State;->OA2:Lcom/dji/base/router/MainRouter$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "TO_DRIVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->TO_DRIVING:Lcom/dji/base/router/MainRouter$State;

    .line 40
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "DRIVING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->DRIVING:Lcom/dji/base/router/MainRouter$State;

    .line 41
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->PARKING:Lcom/dji/base/router/MainRouter$State;

    .line 42
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "SETTINGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->SETTINGS:Lcom/dji/base/router/MainRouter$State;

    .line 43
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->ACCOUNT:Lcom/dji/base/router/MainRouter$State;

    .line 44
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->VIDEO:Lcom/dji/base/router/MainRouter$State;

    .line 45
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "APPLICATION_CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->APPLICATION_CENTER:Lcom/dji/base/router/MainRouter$State;

    .line 46
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->DEBUG:Lcom/dji/base/router/MainRouter$State;

    .line 49
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "HOME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->HOME:Lcom/dji/base/router/MainRouter$State;

    .line 50
    new-instance v0, Lcom/dji/base/router/MainRouter$State;

    const-string v1, "OA2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/router/MainRouter$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->OA2:Lcom/dji/base/router/MainRouter$State;

    invoke-static {}, Lcom/dji/base/router/MainRouter$State;->$values()[Lcom/dji/base/router/MainRouter$State;

    move-result-object v0

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->$VALUES:[Lcom/dji/base/router/MainRouter$State;

    new-instance v0, Lcom/dji/base/router/MainRouter$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/router/MainRouter$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/router/MainRouter$State;->Companion:Lcom/dji/base/router/MainRouter$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/router/MainRouter$State;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/router/MainRouter$State;
    .locals 1

    const-class v0, Lcom/dji/base/router/MainRouter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/router/MainRouter$State;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/router/MainRouter$State;
    .locals 1

    sget-object v0, Lcom/dji/base/router/MainRouter$State;->$VALUES:[Lcom/dji/base/router/MainRouter$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/router/MainRouter$State;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/dji/base/router/MainRouter$State;->id:I

    return v0
.end method
