.class public final Lcom/dji/data/is3d/repo/EventRepo3D;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "EventRepo3D.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRepo3D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepo3D.kt\ncom/dji/data/is3d/repo/EventRepo3D\n+ 2 EventRepoFrom3D.kt\ncom/dji/data/is3d/repo/EventRepoFrom3DKt\n*L\n1#1,153:1\n32#2,3:154\n32#2,3:157\n32#2,3:160\n32#2,3:163\n32#2,3:166\n32#2,3:169\n*S KotlinDebug\n*F\n+ 1 EventRepo3D.kt\ncom/dji/data/is3d/repo/EventRepo3D\n*L\n74#1:154,3\n79#1:157,3\n86#1:160,3\n91#1:163,3\n96#1:166,3\n101#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\u0018\u001a\u00020\u000bJ\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000bJ\u001c\u0010!\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\u0018\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dji/data/is3d/repo/EventRepo3D;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mListenerMap",
        "",
        "Lcom/dji/data/api/IAutoID;",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/ICarDataListener;",
        "Lkotlin/collections/ArrayList;",
        "initCommonEvent",
        "",
        "initData",
        "initData3D",
        "initDrivingEvent",
        "initEvent",
        "initParkingEvent",
        "onViewModelCleared",
        "registerList",
        "idList",
        "",
        "listener",
        "registerMessage",
        "id",
        "releaseData",
        "sendMessage",
        "key",
        "data",
        "",
        "unregister",
        "unregisterList",
        "IS_Data_release"
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
.field public static final INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

.field private static final TAG:Ljava/lang/String; = "EventRepo3D"

.field private static mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dji/data/api/IAutoID;",
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/ICarDataListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$12OrXPswkf0yYD_B9j-WuRXEmqc(Lv2/ue/parking/UeToAppParking$TrainingUECmd;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initParkingEvent$lambda-4(Lv2/ue/parking/UeToAppParking$TrainingUECmd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1tJSKZR9qxj9G8wIiYnAEPXICTw(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initParkingEvent$lambda-5(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mt3jnTREtLp2m19Y4iphyK8acW8(Lv2/ue/common/UeToAppCommon$Common3DCmd;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initCommonEvent$lambda-0(Lv2/ue/common/UeToAppCommon$Common3DCmd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ixWGXD5FzPdmpzO6Je_SHkZ2r0(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initCommonEvent$lambda-1(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9ZaTpwD2eE45cxWFQPzxXJeJ8s(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initParkingEvent$lambda-2(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y715HASQ1rvJjmIfzosDyrC_ra0(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initParkingEvent$lambda-3(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/EventRepo3D;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/EventRepo3D;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    .line 16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method

.method private final initCommonEvent()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_COMMON_3D_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lv2/ue/common/UeToAppCommon$Common3DCmd;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda0;

    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_COMMON_3D_CMD.toO\u2026, it.ueVersion)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 79
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_SCREEN_CHANGE_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda1;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MAPPER_SCREEN_CHANGE_CMD\u2026NGE_UE_CMD, it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initCommonEvent$lambda-0(Lv2/ue/common/UeToAppCommon$Common3DCmd;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initCommonEvent: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventRepo3D"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object p0

    const-string v2, "it.ueVersion"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initCommonEvent$lambda-1(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getCmd()Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    move-result-object v0

    const-string v1, "initCommonEvent: MAPPER_SCREEN_CHANGE_CMD -> "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventRepo3D"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_SCREEN_CHANGE_UE_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private final initData3D()V
    .locals 1

    const-string v0, "DmmMotInfoEvt"

    .line 35
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmLineInfoEvt"

    .line 36
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmSystemModeEvt"

    .line 37
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "OdometryEvt"

    .line 38
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "AlamParkingMapperInfoEvt"

    .line 39
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "EvaluatedParkingSlotListEvt"

    .line 40
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningAsEvt"

    .line 41
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmAsEvt"

    .line 42
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "AlamDrivingMapperEvt"

    .line 43
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DrivingLocatorInfoEvt"

    .line 44
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningModInfoEvt"

    .line 45
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningDrivingBehaviorEvt"

    .line 46
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "FusedFreespaceEvt"

    .line 47
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningDrivingTrajectoryEvt"

    .line 48
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningSonarDisplayEvt"

    .line 49
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmVehicleStatusEvt"

    .line 50
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PlanningParkingFeedbackEvt"

    .line 51
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "AlamParkingLocateInfoEvt"

    .line 52
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmStaticSemanticEvt"

    .line 53
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmDrivingInfoEvt"

    .line 54
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "AlamHdMapEvt"

    .line 55
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "OccupancyEvt"

    .line 56
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "RoadElementsEvt"

    .line 57
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmSceneDirectionEvt"

    .line 58
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmParkingSlotListEvt"

    .line 59
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmParkingLanesInfoEvt"

    .line 60
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "PsPlanContextEvt"

    .line 61
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmParkingJsonFileEvt"

    .line 62
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmRoadElementsEvt"

    .line 63
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmTopViewAVMEvt"

    .line 64
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "HmiMppEvt"

    .line 65
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmStaticObstacleEvt"

    .line 66
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmDrivingStaticSemanticEvt"

    .line 67
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "LaneChangeAreaEvt"

    .line 68
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmLCHmiInfoEvt"

    .line 69
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    const-string v0, "DmmDrivingStaticElementEvt"

    .line 70
    invoke-static {v0}, Lcom/dji/data/manager/AdcTopicsKt;->dataTo3D(Ljava/lang/String;)V

    return-void
.end method

.method private final initDrivingEvent()V
    .locals 0

    return-void
.end method

.method private final initParkingEvent()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_PARKING_UE_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_PARKING_UE_CMD.to\u2026ING_3D_CMD, it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 91
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_PRE_PARKING_APP_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 164
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;

    .line 91
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_PRE_PARKING_APP_C\u2026 it.floorsList)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 96
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_TRAINING_UE_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 167
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/ue/parking/UeToAppParking$TrainingUECmd;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda5;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda5;

    .line 96
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_TRAINING_UE_CMD.t\u2026t.slot.slotId))\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 101
    invoke-static {}, Lcom/dji/data/is3d/Adc3DTopicsKt;->getMAPPER_TRAINING_MAP_IMAGE_UE_CMD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda4;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda4;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MAPPER_TRAINING_MAP_IMAG\u2026.toByteArray())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initParkingEvent$lambda-2(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V
    .locals 3

    const-string v0, "initParkingEvent: "

    .line 87
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventRepo3D"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-3(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "initParkingEvent: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventRepo3D"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_PRE_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->getFloorsList()Ljava/util/List;

    move-result-object p0

    const-string v2, "it.floorsList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-4(Lv2/ue/parking/UeToAppParking$TrainingUECmd;)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "initParkingEvent: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventRepo3D"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_TRAINING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p0

    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-5(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)V
    .locals 3

    .line 102
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_TRAINING_MAP_IMAGE_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v2, "it.image.toByteArray()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initData()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initData3D()V

    return-void
.end method

.method public final initEvent()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initData3D()V

    .line 21
    invoke-direct {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initCommonEvent()V

    .line 22
    invoke-direct {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initParkingEvent()V

    .line 23
    invoke-direct {p0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initDrivingEvent()V

    return-void
.end method

.method public onViewModelCleared()V
    .locals 1

    .line 111
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dji/data/api/IAutoID;",
            ">;",
            "Lcom/dji/data/api/ICarDataListener;",
            ")V"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/api/IAutoID;

    .line 132
    invoke-virtual {p0, v0, p2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dji/data/api/ICarDataListener;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final releaseData()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->releaseDataTo3D()V

    return-void
.end method

.method public final sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    .line 146
    invoke-interface {v1, p1, p2}, Lcom/dji/data/api/ICarDataListener;->onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dji/data/api/IAutoID;",
            ">;",
            "Lcom/dji/data/api/ICarDataListener;",
            ")V"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/api/IAutoID;

    .line 138
    invoke-virtual {p0, v0, p2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
