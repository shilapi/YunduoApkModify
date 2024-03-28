.class public final Lcom/dji/base/data/MDrivingRoute;
.super Ljava/lang/Object;
.source "MDrivingRoute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/base/data/MDrivingRoute;",
        "",
        "()V",
        "mMBuildMapState",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/dji/base/data/MBuildMapState;",
        "kotlin.jvm.PlatformType",
        "getMMBuildMapState",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setMMBuildMapState",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "mMDriving",
        "Lcom/dji/base/data/MDrivingState;",
        "getMMDriving",
        "setMMDriving",
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
.field public static final INSTANCE:Lcom/dji/base/data/MDrivingRoute;

.field private static mMBuildMapState:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MBuildMapState;",
            ">;"
        }
    .end annotation
.end field

.field private static mMDriving:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MDrivingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/data/MDrivingRoute;

    invoke-direct {v0}, Lcom/dji/base/data/MDrivingRoute;-><init>()V

    sput-object v0, Lcom/dji/base/data/MDrivingRoute;->INSTANCE:Lcom/dji/base/data/MDrivingRoute;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<MDrivingState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/base/data/MDrivingRoute;->mMDriving:Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<MBuildMapState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/base/data/MDrivingRoute;->mMBuildMapState:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMMBuildMapState()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MBuildMapState;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/dji/base/data/MDrivingRoute;->mMBuildMapState:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getMMDriving()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MDrivingState;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/dji/base/data/MDrivingRoute;->mMDriving:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setMMBuildMapState(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MBuildMapState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/dji/base/data/MDrivingRoute;->mMBuildMapState:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public final setMMDriving(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/data/MDrivingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/dji/base/data/MDrivingRoute;->mMDriving:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
