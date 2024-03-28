.class public final Lcom/dji/auto/vm/driving/NohdActivatedVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "NohdActivatedVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/NohdActivatedVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0006\u0010\"\u001a\u00020\u001cJ\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\rH\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\r0\r0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/NohdActivatedVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_d130Status",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_nextCrossingDirectionType",
        "_nohdStatus",
        "_remainingDistanceFromNextCrossing",
        "",
        "_routeProgress",
        "mD130Status",
        "Landroidx/lifecycle/LiveData;",
        "getMD130Status",
        "()Landroidx/lifecycle/LiveData;",
        "mNextCrossingDirectionType",
        "getMNextCrossingDirectionType",
        "mNohdStatus",
        "getMNohdStatus",
        "mRemainingDistanceFromNextCrossing",
        "getMRemainingDistanceFromNextCrossing",
        "mRouteProgress",
        "getMRouteProgress",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "switchDrivingMode",
        "updateNextCrossingDirection",
        "directionType",
        "updateNohdStatus",
        "status",
        "updateRemainingDistanceFromNextCrossing",
        "distance",
        "updateRemainingRouteProgress",
        "progress",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/NohdActivatedVm$Companion;

.field private static final TAG:Ljava/lang/String; = "NohdActivatedVm"

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
.field private final _d130Status:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

.field private _nohdStatus:Landroidx/lifecycle/MutableLiveData;
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

.field private final mD130Status:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

.field private final mNohdStatus:Landroidx/lifecycle/LiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/NohdActivatedVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/NohdActivatedVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->Companion:Lcom/dji/auto/vm/driving/NohdActivatedVm$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 24
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_DRIVING_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_NEXT_CROSSING_DIRECTION:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_REMAINING_DISTANCE_FROM_NEXT_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_d130Status:Landroidx/lifecycle/MutableLiveData;

    .line 33
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mD130Status:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_nohdStatus:Landroidx/lifecycle/MutableLiveData;

    .line 37
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mNohdStatus:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_remainingDistanceFromNextCrossing:Landroidx/lifecycle/MutableLiveData;

    .line 41
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mRemainingDistanceFromNextCrossing:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_routeProgress:Landroidx/lifecycle/MutableLiveData;

    .line 45
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mRouteProgress:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_nextCrossingDirectionType:Landroidx/lifecycle/MutableLiveData;

    .line 49
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mNextCrossingDirectionType:Landroidx/lifecycle/LiveData;

    .line 53
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public static final synthetic access$get_nextCrossingDirectionType$p(Lcom/dji/auto/vm/driving/NohdActivatedVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_nextCrossingDirectionType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_remainingDistanceFromNextCrossing$p(Lcom/dji/auto/vm/driving/NohdActivatedVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_remainingDistanceFromNextCrossing:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_routeProgress$p(Lcom/dji/auto/vm/driving/NohdActivatedVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_routeProgress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final updateNextCrossingDirection(I)V
    .locals 7

    const-string v0, "NohdActivatedVm"

    const-string v1, "updateNextCrossingDirection: "

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateNextCrossingDirection$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateNextCrossingDirection$1;-><init>(Lcom/dji/auto/vm/driving/NohdActivatedVm;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateNohdStatus(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 80
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->NOHD:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_nohdStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRemainingDistanceFromNextCrossing(F)V
    .locals 7

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateRemainingDistanceFromNextCrossing$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateRemainingDistanceFromNextCrossing$1;-><init>(Lcom/dji/auto/vm/driving/NohdActivatedVm;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateRemainingRouteProgress(F)V
    .locals 7

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateRemainingRouteProgress$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/driving/NohdActivatedVm$updateRemainingRouteProgress$1;-><init>(Lcom/dji/auto/vm/driving/NohdActivatedVm;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMD130Status()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mD130Status:Landroidx/lifecycle/LiveData;

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

    .line 49
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mNextCrossingDirectionType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMNohdStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mNohdStatus:Landroidx/lifecycle/LiveData;

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

    .line 41
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mRemainingDistanceFromNextCrossing:Landroidx/lifecycle/LiveData;

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

    .line 45
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mRouteProgress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->updateNohdStatus(I)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_REMAINING_DISTANCE_FROM_NEXT_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 67
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->updateRemainingDistanceFromNextCrossing(F)V

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_DRIVING_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 70
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->updateRemainingRouteProgress(F)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_NEXT_CROSSING_DIRECTION:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->updateNextCrossingDirection(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 58
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/NohdActivatedVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final switchDrivingMode()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/dji/auto/vm/driving/NohdActivatedVm;->_nohdStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 109
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_MODE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_MODE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    :goto_1
    return-void
.end method
