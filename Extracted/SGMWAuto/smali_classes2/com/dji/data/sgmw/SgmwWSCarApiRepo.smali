.class public final Lcom/dji/data/sgmw/SgmwWSCarApiRepo;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "SgmwWSCarEventRepo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSgmwWSCarEventRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SgmwWSCarEventRepo.kt\ncom/dji/data/sgmw/SgmwWSCarApiRepo\n+ 2 WebSocketCarRepo.kt\ncom/dji/data/ws/WebSocketCarRepoKt\n*L\n1#1,218:1\n211#2,3:219\n211#2,3:222\n211#2,3:225\n211#2,3:228\n211#2,3:231\n211#2,3:234\n211#2,3:237\n211#2,3:240\n211#2,3:243\n211#2,3:246\n211#2,3:249\n211#2,3:252\n211#2,3:255\n211#2,3:258\n211#2,3:261\n211#2,3:264\n*S KotlinDebug\n*F\n+ 1 SgmwWSCarEventRepo.kt\ncom/dji/data/sgmw/SgmwWSCarApiRepo\n*L\n40#1:219,3\n45#1:222,3\n51#1:225,3\n60#1:228,3\n64#1:231,3\n76#1:234,3\n81#1:237,3\n86#1:240,3\n92#1:243,3\n105#1:246,3\n132#1:249,3\n144#1:252,3\n155#1:255,3\n164#1:258,3\n183#1:261,3\n196#1:264,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwWSCarApiRepo;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "initCommonEvent",
        "",
        "initDmsEvent",
        "initDrivingEvent",
        "initEvent",
        "initParkingEvent",
        "onViewModelCleared",
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo;

.field private static final TAG:Ljava/lang/String; = "SgmwWSCarApiRepo"

.field private static mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$08wFuxJHXEIhasyZQ4XaWnGyGy8(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-9(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Pv6qDi3kycc70rCWjTMvt3Hw2Y(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-5(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUtGxdCCEjq_cnQ3GUJhYE0rcmU(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-3(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FvFjgNmNEiiKAfW7pgzBBq8xhh8(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-13(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwCOIQrEMVfZbEB7YydJeYtxMhI(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-11(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5aayqeWlTCns6dk3_KS5Po0edU(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initCommonEvent$lambda-0(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lla42ExnJe9nKFcrSToIL5j133Q(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-6(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LuZKGUasLqRBwnP3NRHhjN-Lr7I(Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-14(Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tvqkyvn9Oc9Td6ZUkjZP37tqPjk(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-8(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJu4-J_XMEafekYxmvR5QEMMyYk(Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-15(Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eT24Kxtaqup8bAWBShWJsgi7PY4(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-4(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIbjc6qGbsW3EXR_nQRK6euB4xk(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-12(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipz4c7sIWVI9WC7m1NddCTuRsGQ(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-7(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kyCsMARKMDbWgs63A0RhrbB5TpA(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent$lambda-2(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEAFx4cwyd26eVg0b8WiCfKcHr8(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initCommonEvent$lambda-1(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZB4SKdQ64nW7zuImVVXDhRaxao(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent$lambda-10(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo;

    .line 23
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method

.method private final initCommonEvent()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_VEHICLE_STATE()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable"

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda9;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda9;

    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_VEHICLE_STATE\u2026leLightStatus))\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 45
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_SYSTEM_MODE()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 223
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda8;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda8;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MAPPER_SYSTEM_MODE.toObs\u2026mMainModeValue)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initCommonEvent$lambda-0(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object p0

    const-string v2, "it.vehicleLightStatus"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dji/data/proto/ProtoMapperKt;->vehicleLightMapper(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initCommonEvent$lambda-1(Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;->getSystemMainModeValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private final initDmsEvent()V
    .locals 0

    return-void
.end method

.method private final initDrivingEvent()V
    .locals 3

    .line 105
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DRIVING_MAPPER_STATE()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable"

    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda10;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda10;

    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DRIVING_MAPPER_ST\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 132
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_MEMORY_DRIVING_PLANNING_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 250
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda14;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda14;

    .line 132
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_MEMORY_DRIVING_PL\u2026ntDistTraveled)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 144
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_IDA_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 253
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda13;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda13;

    .line 144
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_IDA_INFO.toOb\u2026opAndGo.number)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 155
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_CD_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 256
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;

    .line 155
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_CD_INFO.toObs\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 164
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_PLANNING_CO_DRIVING()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 259
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda7;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda7;

    .line 164
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_PLANNING_CO_DRIVI\u2026}\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 183
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_CITY_ASSIST()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 262
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda0;

    .line 183
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_CITY_ASSIST.t\u2026.rcwAlarmValue)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 196
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_IDENTIFIER_CD_MAP_RECOMMEND_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 265
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda12;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda12;

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MAPPER_IDENTIFIER_CD_MAP\u2026//            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initDrivingEvent$lambda-10(Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_TOTAL_REMAINING_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRemainingDist()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 137
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_REMAINING_DISTANCE_FROM_NEXT_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    .line 138
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionDist()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_NEXT_CROSSING_DIRECTION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getRouteDirectionValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;->getPercentDistTraveled()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initDrivingEvent$lambda-11(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;)V
    .locals 0

    return-void
.end method

.method private static final initDrivingEvent$lambda-12(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;->getTemperateSwitchDisplayValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 160
    sget-object p0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_REACH_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initDrivingEvent$lambda-13(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)V
    .locals 6

    .line 165
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 167
    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    new-array v1, v1, [Ljava/lang/Integer;

    .line 169
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 170
    sget-object p0, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->TrafficLightColor_UNSET:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 166
    invoke-virtual {v0, v4, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 174
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getNums()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 176
    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    new-array v1, v1, [Ljava/lang/Integer;

    .line 177
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v5

    invoke-virtual {v5}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object p0

    invoke-virtual {p0, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getTrafficLights(I)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_RawTrafficLight;->getColor()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion_TrafficLightColor;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initDrivingEvent$lambda-14(Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvt;)V
    .locals 0

    return-void
.end method

.method private static final initDrivingEvent$lambda-15(Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;)V
    .locals 45

    .line 197
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getModRecomFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 199
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_RECOMMEND_INFO:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    .line 200
    new-instance v15, Lcom/dji/data/repo/RouteBean;

    move-object v2, v15

    .line 201
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getMapInfo()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v3

    invoke-virtual {v3}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getMapInfo()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v6

    invoke-virtual {v6}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "it.mapInfo.mapName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getMapInfo()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v16

    move-object/from16 v44, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getMapInfo()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    const-string v7, "it.mapInfo.startPoint"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$DmmCDMapRecommendEvt;->getMapInfo()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v5

    invoke-virtual {v5}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    const-string v7, "it.mapInfo.endPoint"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x50106

    const/16 v42, 0x3

    const/16 v43, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 200
    invoke-direct/range {v2 .. v43}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v44

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initDrivingEvent$lambda-9(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)V
    .locals 6

    .line 107
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_SEMANTIC_ELEMENT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.semanticElementList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 109
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_QUALITY_SCORE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 110
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_CREATE_TIME:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_RATE_OF_PROGRESS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result v0

    const/4 v1, 0x5

    if-gt v1, v0, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_SYSTEM:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result v0

    const/16 v1, 0x96

    if-gt v1, v0, :cond_3

    const/16 v1, 0x35

    if-ge v0, v1, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    .line 127
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final initParkingEvent()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_PS_CLOUD()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observable"

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda5;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda5;

    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_PS_CLOUD.toObserv\u2026parkingReserve)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 60
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_LOCATE_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 229
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda15;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda15;

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_LOCATE_INFO.toObs\u2026 it.stateValue)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 64
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_MAP_INFO()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 232
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda1;

    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_MAP_INFO.toObserv\u2026//            )\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 76
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_PARKING_JSON_FILE()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 235
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda2;

    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_PARKING_JSON_\u2026_JSON_FILE, it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 81
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_PARKING_MAP_SYNC()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 238
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda3;

    .line 81
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_PARKING_MAP_SYNC.\u2026G_MAP_SYNC, it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 86
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_DMM_PARKING_SLOTS()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 241
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda4;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda4;

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "MAPPER_DMM_PARKING_SLOTS\u2026KING_SLOTS, it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAPPER_PLANNING_FEEDBACK()Lcom/dji/data/manager/MapperManager$Mapper;

    move-result-object v0

    .line 244
    sget-object v2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MAPPER_PLANNING_FEEDBACK\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initParkingEvent$lambda-2(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKPOUT_DIRECTION_AVAILABLE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;->getParkingStateInfo()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingOutDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_TURN_AROUND_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;->getParkingStateInfo()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingReserve()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_BV_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$DmmParkingStateEvt;->getParkingStateInfo()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingReserve()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-3(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;->getStateValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-4(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object p0

    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    .line 68
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->getSlotNum()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initParkingEvent$lambda-5(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_JSON_FILE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-6(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_SYNC:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-7(Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_VISUAL_PARKING_SLOTS:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initParkingEvent$lambda-8(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)V
    .locals 5

    .line 94
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    .line 95
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SUCCESS_INFO:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 96
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v3

    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 97
    invoke-virtual {p0, v4}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserve(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initEvent()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initCommonEvent()V

    .line 27
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initParkingEvent()V

    .line 28
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDrivingEvent()V

    .line 29
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initDmsEvent()V

    return-void
.end method

.method public onViewModelCleared()V
    .locals 1

    .line 216
    sget-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
