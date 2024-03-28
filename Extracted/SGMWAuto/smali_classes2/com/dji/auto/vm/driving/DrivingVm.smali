.class public final Lcom/dji/auto/vm/driving/DrivingVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "DrivingVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/DrivingVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001e\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020#H\u0014J\u001b\u0010)\u001a\u00020#2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080+H\u0002\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020#2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080/H\u0002J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u0008H\u0002J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u0008H\u0002J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0008H\u0002J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0008H\u0002J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0008H\u0002J\u0010\u0010@\u001a\u00020#2\u0006\u00105\u001a\u00020\u0008H\u0002J\u0010\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0010\u0010C\u001a\u00020#2\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0010\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0008H\u0002J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020\u0008H\u0002J\u0010\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020\u0008H\u0002J\u0010\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u0008H\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006M"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/DrivingVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_accState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_d130RecommendFlag",
        "mAccState",
        "Landroidx/lifecycle/LiveData;",
        "getMAccState",
        "()Landroidx/lifecycle/LiveData;",
        "mD130RecommendFlag",
        "getMD130RecommendFlag",
        "mIsTurnLeft",
        "",
        "mIsTurnRight",
        "mLastBypassInfo",
        "mLastCarMode",
        "mLastCrossingInfo",
        "mLastLaneChangeInfo",
        "mLastPassTrafficLightInfo",
        "mLastRampInfo",
        "mLastStopAndGoFlag",
        "mLastSysOddWarning",
        "mLastTimeGapLevel",
        "mTrafficLightState",
        "getMTrafficLightState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMTrafficLightState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "onTrafficLightUpdate",
        "trafficLights",
        "",
        "([Ljava/lang/Integer;)V",
        "setVehicleLight",
        "light",
        "",
        "updateADASOddOutReminded",
        "adasOddOutInfo",
        "updateADASOddReminded",
        "adasOddInfo",
        "updateAccState",
        "state",
        "updateAdasOddInReminded",
        "adasOddInInfo",
        "updateBypassRemind",
        "byPassInfo",
        "updateCarMode",
        "carMode",
        "updateCrossingRemind",
        "info",
        "updateD130RecommendInfo",
        "recommendFlag",
        "updateD130StateRemind",
        "updateLaneChangeRemind",
        "lcInfo",
        "updatePassTrafficLight",
        "updateRampPrompt",
        "status",
        "updateStopAndGoRemind",
        "stopAndGoFlag",
        "updateSysOddRemind",
        "sysOdd",
        "updateTimeGapRemind",
        "level",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/DrivingVm$Companion;

.field public static final TAG:Ljava/lang/String; = "DrivingVm"

.field private static final mCommonID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDrivingID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _accState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _d130RecommendFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mD130RecommendFlag:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTurnLeft:Z

.field private mIsTurnRight:Z

.field private mLastBypassInfo:I

.field private mLastCarMode:I

.field private mLastCrossingInfo:I

.field private mLastLaneChangeInfo:I

.field private mLastPassTrafficLightInfo:I

.field private mLastRampInfo:I

.field private mLastStopAndGoFlag:I

.field private mLastSysOddWarning:I

.field private mLastTimeGapLevel:I

.field private mTrafficLightState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dji/auto/vm/driving/DrivingVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/DrivingVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->Companion:Lcom/dji/auto/vm/driving/DrivingVm$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/dji/data/api/EnumCarCommonID;

    .line 28
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/dji/auto/vm/driving/DrivingVm;->mCommonID:Ljava/util/List;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/dji/data/api/EnumDrivingID;

    .line 30
    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    aput-object v2, v1, v3

    .line 31
    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    aput-object v2, v1, v4

    .line 32
    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    aput-object v2, v1, v0

    .line 33
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 34
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_TIME_GAP:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 35
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 36
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 37
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 38
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 39
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 40
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 41
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 42
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->mDrivingID:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastCarMode:I

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mTrafficLightState:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->_accState:Landroidx/lifecycle/MutableLiveData;

    .line 75
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mAccState:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->_d130RecommendFlag:Landroidx/lifecycle/MutableLiveData;

    .line 78
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mD130RecommendFlag:Landroidx/lifecycle/LiveData;

    .line 81
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->mCommonID:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 82
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->mDrivingID:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public static final synthetic access$getMCommonID$cp()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->mCommonID:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMDrivingID$cp()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lcom/dji/auto/vm/driving/DrivingVm;->mDrivingID:Ljava/util/List;

    return-object v0
.end method

.method private final onTrafficLightUpdate([Ljava/lang/Integer;)V
    .locals 4

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 114
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mTrafficLightState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVehicleLight(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mIsTurnLeft:Z

    const/4 v0, 0x6

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mIsTurnRight:Z

    return-void
.end method

.method private final updateADASOddOutReminded(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptIdaQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void
.end method

.method private final updateADASOddReminded(I)V
    .locals 5

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateADASOddReminded: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivingVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-gt v4, p1, :cond_0

    if-ge p1, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 374
    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateAdasOddInReminded(I)V

    goto :goto_2

    :cond_1
    if-gt v2, p1, :cond_2

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 377
    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateADASOddOutReminded(I)V

    goto :goto_2

    .line 380
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adas odd info error:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final updateAccState(I)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->_accState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAdasOddInReminded(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 460
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableAroundCamera1()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 457
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableRearCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 454
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableAroundCamera2()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 451
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableFaultAffiliation()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 448
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableScanCover()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 439
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableIpa()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 433
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableRearviewMirror()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 430
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableESC()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 424
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableFault()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 418
    :pswitch_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableHandsOffPunish()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 415
    :pswitch_b
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableLowPower()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 412
    :pswitch_c
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableWheel()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 406
    :pswitch_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableFast()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 403
    :pswitch_e
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableBrake()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 400
    :pswitch_f
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableSeatBelts()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 397
    :pswitch_10
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableRain()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 394
    :pswitch_11
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableHandbrake()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 391
    :pswitch_12
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 388
    :pswitch_13
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptUnavailableD()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final updateBypassRemind(I)V
    .locals 3

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateBypassRemind: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivingVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastBypassInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 245
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v2, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v2}, Lcom/dji/base/prompt/PromptTaskBypass;->getMPromptBypassing()Lcom/dji/base/prompt/Prompt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :cond_1
    const/16 v0, 0x65

    if-eq p1, v0, :cond_8

    const/16 v0, 0x66

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x258

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptCancelCondition()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptCancel()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 271
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptFailure()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 259
    :cond_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptFinish()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 256
    :cond_6
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->getMPromptBypassing()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 253
    :cond_7
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptObstacleRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 250
    :cond_8
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskBypass;->INSTANCE:Lcom/dji/base/prompt/PromptTaskBypass;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskBypass;->promptObstacleLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 274
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastBypassInfo:I

    return-void
.end method

.method private final updateCarMode(I)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastCarMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateCarMode: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivingVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getState()Lcom/dji/auto/router/DrivingRouter$DrivingState;

    move-result-object v0

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->ACC:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    if-eq v0, v1, :cond_6

    .line 133
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->ACC:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->TJA:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LAT_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->LON_OVERRIDE:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    goto :goto_0

    .line 137
    :cond_5
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MANUAL:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V

    .line 147
    :cond_6
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastCarMode:I

    return-void
.end method

.method private final updateCrossingRemind(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 548
    iget v2, v0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastCrossingInfo:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 553
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->getMPromptIslandNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 554
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 555
    sget-object v11, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 589
    :pswitch_0
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptIslandAttention()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 584
    :pswitch_1
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->getMPromptIslandNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 585
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 586
    sget-object v11, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v12, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 581
    :pswitch_2
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptUTurnNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 578
    :pswitch_3
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptRightTurnNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 575
    :pswitch_4
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptLeftTurnNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 572
    :pswitch_5
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptAttentionLeftMainLane()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 569
    :pswitch_6
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptUTurn()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 566
    :pswitch_7
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptStraight()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 563
    :pswitch_8
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptRightTurn()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 560
    :pswitch_9
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v3, Lcom/dji/base/prompt/PromptTaskCrossing;->INSTANCE:Lcom/dji/base/prompt/PromptTaskCrossing;

    invoke-virtual {v3}, Lcom/dji/base/prompt/PromptTaskCrossing;->promptLeftTurn()Lcom/dji/base/prompt/Prompt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 592
    :goto_0
    iput v1, v0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastCrossingInfo:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateD130RecommendInfo(I)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->_d130RecommendFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateD130StateRemind(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 637
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptComplexConditionSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 634
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptLocationErrorSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 631
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptRearMirrorSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 628
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptFaultAffiliationSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_0

    .line 625
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptRearCameraSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 622
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptAroundCameraSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 619
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptSwitchD130()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 616
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskOverride;->INSTANCE:Lcom/dji/base/prompt/PromptTaskOverride;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskOverride;->promptLdwRecovery()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 613
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskOverride;->INSTANCE:Lcom/dji/base/prompt/PromptTaskOverride;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskOverride;->promptWheelControl()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 610
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskOverride;->INSTANCE:Lcom/dji/base/prompt/PromptTaskOverride;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskOverride;->promptSpeedControl()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 607
    :pswitch_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptIdaQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 604
    :pswitch_b
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptIdaActive()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 601
    :pswitch_c
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaQuit;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaQuit;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaQuit;->promptAccQuit()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 598
    :pswitch_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptAccActive()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateLaneChangeRemind(I)V
    .locals 6

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateLaneChangeRemind: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivingVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastLaneChangeInfo:I

    const/16 v1, 0x190

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    if-ge v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskLaneChange;->getMPromptHold()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 168
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableSolidLine()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    .line 171
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableDistance()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    .line 174
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableSpeedFast()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_5

    .line 177
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableSpeedLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_6

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_6
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    .line 180
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptCancel()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_9

    .line 183
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptCancelConditionLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_a

    .line 186
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x70

    if-ne p1, v0, :cond_b

    .line 189
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableCamera2()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x71

    if-ne p1, v0, :cond_c

    .line 192
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x72

    if-ne p1, v0, :cond_d

    .line 195
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptUnableRearCamera()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_e

    .line 198
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptAboutToLeftLaneChange()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0xca

    if-ne p1, v0, :cond_f

    .line 201
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptAboutToRightLaneChange()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_10

    .line 204
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptPassFrontCar()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_11

    .line 207
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptNaviLeftLaneChange()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_12

    .line 210
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptNaviRightLaneChange()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0xce

    if-ne p1, v0, :cond_13

    .line 213
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptFastLane()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_13
    const/16 v0, 0xcf

    if-ne p1, v0, :cond_14

    .line 216
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptAboutToMerge()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_15

    .line 219
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptAboutToAvoidObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_15
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_16

    .line 222
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptChanging()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_16
    if-gt v1, p1, :cond_17

    if-ge p1, v2, :cond_17

    goto :goto_3

    :cond_17
    move v3, v4

    :goto_3
    if-eqz v3, :cond_18

    .line 225
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->getMPromptHold()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_18
    if-ne p1, v2, :cond_19

    .line 228
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptSuccess()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    :cond_19
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1a

    .line 231
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskLaneChange;->INSTANCE:Lcom/dji/base/prompt/PromptTaskLaneChange;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskLaneChange;->promptFailure()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 234
    :cond_1a
    :goto_4
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastLaneChangeInfo:I

    return-void
.end method

.method private final updatePassTrafficLight(I)V
    .locals 3

    .line 498
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastPassTrafficLightInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 503
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v2, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v2}, Lcom/dji/base/prompt/PromptTrafficSign;->getMPromptNoTrafficLight()Lcom/dji/base/prompt/Prompt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 520
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTrafficSign;->promptCrossingGreenLight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 517
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTrafficSign;->getMPromptNoTrafficLight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 514
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTrafficSign;->promptFrontGreenLight()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 511
    :cond_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTrafficSign;->promptTrafficLightRed()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 508
    :cond_6
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTrafficSign;->INSTANCE:Lcom/dji/base/prompt/PromptTrafficSign;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTrafficSign;->promptTrafficLightGreen()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 523
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastPassTrafficLightInfo:I

    return-void
.end method

.method private final updateRampPrompt(I)V
    .locals 2

    .line 643
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastRampInfo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 657
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 654
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp100()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 651
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp300()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 648
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp500()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 677
    :pswitch_0
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptNeedTakeOver()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 674
    :pswitch_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->promptAboutToMergeMainRoad()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 671
    :pswitch_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->promptRampPassing()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 668
    :pswitch_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp100()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 665
    :pswitch_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp300()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 662
    :pswitch_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskRamp;->INSTANCE:Lcom/dji/base/prompt/PromptTaskRamp;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskRamp;->getMPromptRamp500()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 680
    :goto_1
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastRampInfo:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateStopAndGoRemind(I)V
    .locals 1

    .line 483
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastStopAndGoFlag:I

    if-ne p1, v0, :cond_0

    return-void

    .line 486
    :cond_0
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastStopAndGoFlag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptFollowFrontCarStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 489
    :cond_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptFollowFrontCarGo()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void
.end method

.method private final updateSysOddRemind(I)V
    .locals 13

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateSysOddRemind: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivingVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastSysOddWarning:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x12

    const/16 v3, 0xb

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/16 v5, 0x18

    if-eq v0, v5, :cond_2

    const/16 v5, 0x1d

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptFrontBendHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 299
    sget-object v6, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptLaneLost()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 291
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptRunOutOfBend()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 292
    sget-object v6, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptFrontCloseHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 285
    :cond_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v5, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v5}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptPassingBend()Lcom/dji/base/prompt/Prompt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dji/base/prompt/PromptManager;->stopPrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    if-eq p1, v4, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_e

    const/16 v0, 0xe

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sys odd info error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 360
    :pswitch_0
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptFrontCameraBlocked()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 357
    :pswitch_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptHeavyRain()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 353
    :pswitch_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptFrontBendHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 354
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 350
    :pswitch_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptDiversion()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 347
    :pswitch_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptNarrow()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 344
    :pswitch_5
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptRampOut()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 341
    :pswitch_6
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptRampIn()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_1

    .line 338
    :pswitch_7
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptLaneLost()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 322
    :cond_6
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->getMPromptFrontCloseHigh()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 319
    :cond_7
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskActiveSafety;->INSTANCE:Lcom/dji/base/prompt/PromptTaskActiveSafety;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskActiveSafety;->promptFrontCloseMid()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 334
    :cond_8
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptRunOutOfBend()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 335
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_9
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptFrontCrossing()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 316
    :cond_a
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptMergeAhead()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 313
    :cond_b
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptComplexRoad()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 310
    :cond_c
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->getMPromptPassingBend()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 307
    :cond_d
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskSystemOdd;->INSTANCE:Lcom/dji/base/prompt/PromptTaskSystemOdd;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskSystemOdd;->promptFrontBendLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 366
    :cond_e
    :goto_1
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastSysOddWarning:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateTimeGapRemind(I)V
    .locals 2

    .line 527
    iget v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastTimeGapLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptTimeGap4()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 538
    :cond_2
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptTimeGap3()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 535
    :cond_3
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptTimeGap2()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 532
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskIdaActive;->INSTANCE:Lcom/dji/base/prompt/PromptTaskIdaActive;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskIdaActive;->promptTimeGap1()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 544
    :goto_0
    iput p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mLastTimeGapLevel:I

    return-void
.end method


# virtual methods
.method public final getMAccState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mAccState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMD130RecommendFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mD130RecommendFlag:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTrafficLightState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mTrafficLightState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateCarMode(I)V

    goto/16 :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/driving/DrivingVm;->setVehicleLight(Ljava/util/List;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateD130RecommendInfo(I)V

    goto/16 :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateADASOddReminded(I)V

    goto/16 :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateLaneChangeRemind(I)V

    goto/16 :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateBypassRemind(I)V

    goto/16 :goto_0

    .line 99
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateSysOddRemind(I)V

    goto/16 :goto_0

    .line 100
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateStopAndGoRemind(I)V

    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updatePassTrafficLight(I)V

    goto :goto_0

    .line 102
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_TIME_GAP:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateTimeGapRemind(I)V

    goto :goto_0

    .line 103
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateCrossingRemind(I)V

    goto :goto_0

    .line 104
    :cond_a
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateD130StateRemind(I)V

    goto :goto_0

    .line 105
    :cond_b
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_c

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/driving/DrivingVm;->onTrafficLightUpdate([Ljava/lang/Integer;)V

    goto :goto_0

    .line 106
    :cond_c
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateRampPrompt(I)V

    goto :goto_0

    .line 107
    :cond_d
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/DrivingVm;->updateAccState(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 87
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/DrivingVm;->mCommonID:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 88
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/DrivingVm;->mDrivingID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMTrafficLightState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingVm;->mTrafficLightState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
