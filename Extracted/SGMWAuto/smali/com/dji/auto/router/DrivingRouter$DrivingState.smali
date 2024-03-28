.class public final enum Lcom/dji/auto/router/DrivingRouter$DrivingState;
.super Ljava/lang/Enum;
.source "DrivingRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/router/DrivingRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/router/DrivingRouter$DrivingState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/router/DrivingRouter$DrivingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/auto/router/DrivingRouter$DrivingState;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "MANUAL",
        "ACC",
        "TJA",
        "LON_OVERRIDE",
        "LAT_OVERRIDE",
        "MOD",
        "NOHD",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum ACC:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final Companion:Lcom/dji/auto/router/DrivingRouter$DrivingState$Companion;

.field public static final enum LAT_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum LON_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum MANUAL:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum MOD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum NOHD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

.field public static final enum TJA:Lcom/dji/auto/router/DrivingRouter$DrivingState;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/router/DrivingRouter$DrivingState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dji/auto/router/DrivingRouter$DrivingState;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MANUAL:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->ACC:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->TJA:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LON_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LAT_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MOD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->NOHD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MANUAL:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 48
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "ACC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->ACC:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 49
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "TJA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->TJA:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 50
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "LON_OVERRIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LON_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 51
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "LAT_OVERRIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LAT_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 52
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "MOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MOD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    .line 53
    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    const-string v1, "NOHD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/auto/router/DrivingRouter$DrivingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->NOHD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-static {}, Lcom/dji/auto/router/DrivingRouter$DrivingState;->$values()[Lcom/dji/auto/router/DrivingRouter$DrivingState;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->$VALUES:[Lcom/dji/auto/router/DrivingRouter$DrivingState;

    new-instance v0, Lcom/dji/auto/router/DrivingRouter$DrivingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/router/DrivingRouter$DrivingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->Companion:Lcom/dji/auto/router/DrivingRouter$DrivingState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/router/DrivingRouter$DrivingState;
    .locals 1

    const-class v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/router/DrivingRouter$DrivingState;
    .locals 1

    sget-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->$VALUES:[Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/router/DrivingRouter$DrivingState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->id:I

    return v0
.end method
