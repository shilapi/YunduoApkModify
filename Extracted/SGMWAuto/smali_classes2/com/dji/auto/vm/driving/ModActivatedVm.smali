.class public final Lcom/dji/auto/vm/driving/ModActivatedVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ModActivatedVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ModActivatedVm$Companion;,
        Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000267B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0008J\u0018\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\"H\u0014J\u0006\u0010*\u001a\u00020\"J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000fH\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u000fH\u0002J\u0010\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\rH\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModActivatedVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_hasReachedEndPoint",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_modActivatedLayoutStatus",
        "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
        "_nextCrossingDirectionType",
        "",
        "_remainingDistanceFromNextCrossing",
        "",
        "_routeProgress",
        "_totalRemainingDistance",
        "mHasReachedEndPoint",
        "Landroidx/lifecycle/LiveData;",
        "getMHasReachedEndPoint",
        "()Landroidx/lifecycle/LiveData;",
        "mLastModStatus",
        "mModActivatedLayoutStatus",
        "getMModActivatedLayoutStatus",
        "mNextCrossingDirectionType",
        "getMNextCrossingDirectionType",
        "mRemainingDistanceFromNextCrossing",
        "getMRemainingDistanceFromNextCrossing",
        "mRouteProgress",
        "getMRouteProgress",
        "mTotalRemainingDistance",
        "getMTotalRemainingDistance",
        "exitMod",
        "",
        "isReachedEndPointExit",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "switchDrivingMode",
        "updateModStatus",
        "status",
        "updateNextCrossingDirection",
        "directionType",
        "updateReachEndPointStatus",
        "updateRemainingDistanceFromNextCrossing",
        "distance",
        "updateRemainingRouteProgress",
        "progress",
        "updateTotalRemainingDistance",
        "remainingDistance",
        "Companion",
        "ModActivatedLayoutStatus",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/ModActivatedVm$Companion;

.field private static final mDrivingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hasReachedEndPoint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
            ">;"
        }
    .end annotation
.end field

.field private _nextCrossingDirectionType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _remainingDistanceFromNextCrossing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private _routeProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _totalRemainingDistance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHasReachedEndPoint:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastModStatus:I

.field private final mModActivatedLayoutStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextCrossingDirectionType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemainingDistanceFromNextCrossing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTotalRemainingDistance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/ModActivatedVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ModActivatedVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm;->Companion:Lcom/dji/auto/vm/driving/ModActivatedVm$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 22
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_REMAINING_DISTANCE_FROM_NEXT_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_TOTAL_REMAINING_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_NEXT_CROSSING_DIRECTION:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_REACH_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mModActivatedLayoutStatus:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_remainingDistanceFromNextCrossing:Landroidx/lifecycle/MutableLiveData;

    .line 40
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mRemainingDistanceFromNextCrossing:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_routeProgress:Landroidx/lifecycle/MutableLiveData;

    .line 44
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mRouteProgress:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_totalRemainingDistance:Landroidx/lifecycle/MutableLiveData;

    .line 48
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mTotalRemainingDistance:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_nextCrossingDirectionType:Landroidx/lifecycle/MutableLiveData;

    .line 52
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mNextCrossingDirectionType:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_hasReachedEndPoint:Landroidx/lifecycle/MutableLiveData;

    .line 56
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mHasReachedEndPoint:Landroidx/lifecycle/LiveData;

    .line 60
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final updateModStatus(I)V
    .locals 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->FINISH:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_UPGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_2

    .line 108
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MOD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    .line 110
    :cond_2
    iput p1, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mLastModStatus:I

    return-void
.end method

.method private final updateNextCrossingDirection(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_nextCrossingDirectionType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateReachEndPointStatus(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_hasReachedEndPoint:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRemainingDistanceFromNextCrossing(F)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_remainingDistanceFromNextCrossing:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRemainingRouteProgress(F)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_routeProgress:Landroidx/lifecycle/MutableLiveData;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateTotalRemainingDistance(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_totalRemainingDistance:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final exitMod(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 138
    sget-object p1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STOP_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v3}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getMHasReachedEndPoint()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mHasReachedEndPoint:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMModActivatedLayoutStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mModActivatedLayoutStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMNextCrossingDirectionType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mNextCrossingDirectionType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRemainingDistanceFromNextCrossing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mRemainingDistanceFromNextCrossing:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRouteProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mRouteProgress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTotalRemainingDistance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->mTotalRemainingDistance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 71
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateModStatus(I)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_REMAINING_DISTANCE_FROM_NEXT_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateRemainingDistanceFromNextCrossing(F)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 77
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateRemainingRouteProgress(F)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_NEXT_CROSSING_DIRECTION:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    .line 80
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateNextCrossingDirection(I)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_REACH_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    .line 83
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateReachEndPointStatus(I)V

    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_TOTAL_REMAINING_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_5

    .line 86
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->updateTotalRemainingDistance(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 65
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final switchDrivingMode()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModActivatedVm;->_modActivatedLayoutStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->CAN_DOWNGRADE:Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    if-ne v0, v1, :cond_0

    .line 147
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_MODE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_MODE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    :goto_0
    return-void
.end method
