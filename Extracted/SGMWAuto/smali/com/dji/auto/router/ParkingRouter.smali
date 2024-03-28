.class public final Lcom/dji/auto/router/ParkingRouter;
.super Ljava/lang/Object;
.source "ParkingRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dji/auto/router/ParkingRouter;",
        "",
        "()V",
        "mIsSelfCreateMap",
        "",
        "getMIsSelfCreateMap",
        "()Z",
        "setMIsSelfCreateMap",
        "(Z)V",
        "mPoiDistance",
        "",
        "getMPoiDistance",
        "()I",
        "setMPoiDistance",
        "(I)V",
        "mPoiName",
        "",
        "getMPoiName",
        "()Ljava/lang/String;",
        "setMPoiName",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/dji/auto/router/ParkingRouter;

.field private static mIsSelfCreateMap:Z

.field private static mPoiDistance:I

.field private static mPoiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/auto/router/ParkingRouter;

    invoke-direct {v0}, Lcom/dji/auto/router/ParkingRouter;-><init>()V

    sput-object v0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    const-string v0, ""

    .line 9
    sput-object v0, Lcom/dji/auto/router/ParkingRouter;->mPoiName:Ljava/lang/String;

    const/16 v0, 0x270f

    .line 10
    sput v0, Lcom/dji/auto/router/ParkingRouter;->mPoiDistance:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIsSelfCreateMap()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/dji/auto/router/ParkingRouter;->mIsSelfCreateMap:Z

    return v0
.end method

.method public final getMPoiDistance()I
    .locals 1

    .line 10
    sget v0, Lcom/dji/auto/router/ParkingRouter;->mPoiDistance:I

    return v0
.end method

.method public final getMPoiName()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/dji/auto/router/ParkingRouter;->mPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public final setMIsSelfCreateMap(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/dji/auto/router/ParkingRouter;->mIsSelfCreateMap:Z

    return-void
.end method

.method public final setMPoiDistance(I)V
    .locals 0

    .line 10
    sput p1, Lcom/dji/auto/router/ParkingRouter;->mPoiDistance:I

    return-void
.end method

.method public final setMPoiName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/dji/auto/router/ParkingRouter;->mPoiName:Ljava/lang/String;

    return-void
.end method
