.class public final Lcom/dji/auto/vm/driving/ModRouteStudyVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ModRouteStudyVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ModRouteStudyVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0016\u0010%\u001a\u00020\u001b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'H\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModRouteStudyVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_crossingNum",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_distance",
        "_routeCreateStatus",
        "_trafficLightNum",
        "_turnNum",
        "mCrossingNum",
        "Landroidx/lifecycle/LiveData;",
        "getMCrossingNum",
        "()Landroidx/lifecycle/LiveData;",
        "mDistance",
        "getMDistance",
        "mRouteCreateStatus",
        "getMRouteCreateStatus",
        "mTrafficLightNum",
        "getMTrafficLightNum",
        "mTurnNum",
        "getMTurnNum",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "updateDistance",
        "distance",
        "updateModCreateStatus",
        "status",
        "updateSemanticElement",
        "elementList",
        "",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/ModRouteStudyVm$Companion;

.field private static final INTERSECTION_INDEX:I = 0xa

.field private static final LEFT_TURN_INDEX:I = 0xc

.field private static final RIGHT_TURN_INDEX:I = 0xb

.field private static final TRAFFIC_LIGHT_INDEX:I = 0x7

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
.field private final _crossingNum:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _distance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _routeCreateStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _trafficLightNum:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _turnNum:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossingNum:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteCreateStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficLightNum:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTurnNum:Landroidx/lifecycle/LiveData;
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

    new-instance v0, Lcom/dji/auto/vm/driving/ModRouteStudyVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ModRouteStudyVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->Companion:Lcom/dji/auto/vm/driving/ModRouteStudyVm$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 17
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_SEMANTIC_ELEMENT:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_trafficLightNum:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mTrafficLightNum:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_turnNum:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mTurnNum:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_crossingNum:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mCrossingNum:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_distance:Landroidx/lifecycle/MutableLiveData;

    .line 42
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mDistance:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_routeCreateStatus:Landroidx/lifecycle/MutableLiveData;

    .line 46
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mRouteCreateStatus:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final updateDistance(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_distance:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateModCreateStatus(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_routeCreateStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_routeCreateStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final updateSemanticElement(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_trafficLightNum:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_turnNum:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->_crossingNum:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMCrossingNum()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mCrossingNum:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMDistance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mDistance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRouteCreateStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mRouteCreateStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTrafficLightNum()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mTrafficLightNum:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTurnNum()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mTurnNum:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_SEMANTIC_ELEMENT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 60
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->updateSemanticElement(Ljava/util/List;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 63
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->updateDistance(I)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->updateModCreateStatus(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 54
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
