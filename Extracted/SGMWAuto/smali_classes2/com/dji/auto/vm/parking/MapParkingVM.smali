.class public final Lcom/dji/auto/vm/parking/MapParkingVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "MapParkingVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/MapParkingVM$Companion;,
        Lcom/dji/auto/vm/parking/MapParkingVM$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007H\u0002J\u000e\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020&J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010/\u001a\u00020$J\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u00020&J\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020$J\u0006\u00105\u001a\u00020-J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020$H\u0014J\u0008\u0010B\u001a\u00020$H\u0002J\u0006\u0010C\u001a\u00020$J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0002J\u0006\u0010G\u001a\u00020$J\u0006\u0010H\u001a\u00020$J\u0006\u0010I\u001a\u00020$J\u0006\u0010J\u001a\u00020$J\u0014\u0010K\u001a\u00020$2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007J\u0010\u0010M\u001a\u00020$2\u0006\u00107\u001a\u000208H\u0002J\u0006\u0010N\u001a\u00020$J\u0006\u0010O\u001a\u00020$J\u0006\u0010P\u001a\u00020$J\u0006\u0010Q\u001a\u00020$J\u0014\u0010R\u001a\u00020$2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007J\u0006\u0010S\u001a\u00020$J\u0006\u0010T\u001a\u00020$J\u0006\u0010U\u001a\u00020$J\u0006\u0010V\u001a\u00020$J\u000e\u0010W\u001a\u00020$2\u0006\u0010:\u001a\u00020;J\u0008\u0010X\u001a\u00020$H\u0002J\u0006\u0010Y\u001a\u00020$J\u0010\u0010Z\u001a\u00020$2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020$2\u0006\u0010^\u001a\u00020&H\u0002J\u001b\u0010_\u001a\u00020$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0`H\u0002\u00a2\u0006\u0002\u0010aJ\u0010\u0010b\u001a\u00020$2\u0006\u0010c\u001a\u00020&H\u0002J\u001b\u0010d\u001a\u00020$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0`H\u0002\u00a2\u0006\u0002\u0010aJ\u0010\u0010e\u001a\u00020$2\u0006\u0010f\u001a\u00020&H\u0002J\u001b\u0010g\u001a\u00020$2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0`H\u0002\u00a2\u0006\u0002\u0010aJ\u0010\u0010h\u001a\u00020$2\u0006\u0010i\u001a\u00020&H\u0002J\u0010\u0010j\u001a\u00020$2\u0006\u0010c\u001a\u00020kH\u0002J\u0010\u0010l\u001a\u00020$2\u0006\u0010?\u001a\u00020\nH\u0002J\u001b\u0010m\u001a\u00020$2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0`H\u0002\u00a2\u0006\u0002\u0010aR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/MapParkingVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mCommonID",
        "",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "mIsLoadMap",
        "",
        "getMIsLoadMap",
        "()Z",
        "setMIsLoadMap",
        "(Z)V",
        "mIsRegister",
        "getMIsRegister",
        "setMIsRegister",
        "mIsTargetSlot",
        "getMIsTargetSlot",
        "setMIsTargetSlot",
        "mParkingID",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumParkingID;",
        "Lkotlin/collections/ArrayList;",
        "mParkingMapData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/dji/auto/data/ParkingMapState;",
        "getMParkingMapData",
        "()Landroidx/lifecycle/LiveData;",
        "mParkingMapState",
        "Landroidx/lifecycle/MutableLiveData;",
        "mRegisterId3DList",
        "subPath",
        "",
        "changeFloorList",
        "",
        "floorList",
        "",
        "changeMapMode",
        "mapMode",
        "changeState",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "ctrlMapParkIn",
        "ctrlParking",
        "getCarGear",
        "Lcom/dji/auto/data/Gear;",
        "getDoorStatus",
        "getFunctionSwitch",
        "getMapParkingInStatus",
        "getMapParkingStatus",
        "jsonParse",
        "mapId",
        "",
        "loadParkingMap",
        "mapBean",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "publishMapParkInCancel",
        "publishMapParkInExploreStart",
        "publishMapParkInPause",
        "publishMapParkInSelectStart",
        "publishMapParkInStart",
        "publishParkingCancel",
        "publishParkingCancelTo3D",
        "publishParkingCompleteTo3D",
        "publishParkingCruisingTo3D",
        "publishParkingExploreTo3D",
        "list",
        "publishParkingMapId",
        "publishParkingMapMode",
        "publishParkingMobileAvailableTo3D",
        "publishParkingMobileUnavailableTo3D",
        "publishParkingPauseTo3D",
        "publishParkingSelectTo3D",
        "publishParkingStartTo3D",
        "publishPreParkingMapExplore",
        "publishPreParkingMapSingle",
        "registerMapParkIn",
        "setMapBean",
        "unregisterMapLocate",
        "unregisterMapParkIn",
        "update3DCmd",
        "cmd",
        "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
        "updateCarGear",
        "gear",
        "updateDoorStatus",
        "",
        "([Ljava/lang/Integer;)V",
        "updateExploreDistance",
        "distance",
        "updateMapParkInStatus",
        "updateOverrideState",
        "state",
        "updateParkingMessage",
        "updatePauseReason",
        "reason",
        "updateRemtDistance",
        "",
        "updateSelectSlot",
        "updateSuccessInfo",
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
.field public static final Companion:Lcom/dji/auto/vm/parking/MapParkingVM$Companion;

.field public static final TAG:Ljava/lang/String; = "MapParkingVM"


# instance fields
.field private final mCommonID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoadMap:Z

.field private mIsRegister:Z

.field private mIsTargetSlot:Z

.field private final mParkingID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingMapData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingMapState;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingMapState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/ParkingMapState;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisterId3DList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final subPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/MapParkingVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/MapParkingVM;->Companion:Lcom/dji/auto/vm/parking/MapParkingVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 46
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/dji/auto/data/ParkingMapState;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/dji/auto/data/ParkingMapState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    .line 47
    sget-object v2, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "ParkingMap"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->subPath:Ljava/lang/String;

    .line 48
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapData:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsTargetSlot:Z

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/dji/data/api/EnumParkingID;

    .line 54
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 55
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE:Lcom/dji/data/api/EnumParkingID;

    aput-object v3, v2, v1

    .line 56
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 57
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 58
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_EXPLORE_INFO:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 59
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_OVERRIDE_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    .line 60
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_PAUSE_REASON:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 61
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SUCCESS_INFO:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x7

    aput-object v3, v2, v6

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingID:Ljava/util/ArrayList;

    new-array v2, v5, [Lcom/dji/data/api/EnumCarCommonID;

    .line 65
    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v3, v2, v4

    .line 66
    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v3, v2, v1

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mCommonID:Ljava/util/List;

    new-array v1, v1, [Lcom/dji/data/api/EnumParkingID;

    .line 70
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    aput-object v2, v1, v4

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/MapParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMParkingMapState$p(Lcom/dji/auto/vm/parking/MapParkingVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$publishParkingMapId(Lcom/dji/auto/vm/parking/MapParkingVM;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingMapId(J)V

    return-void
.end method

.method private final changeFloorList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1;-><init>(Lcom/dji/auto/vm/parking/MapParkingVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 229
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$changeState$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/dji/auto/vm/parking/MapParkingVM$changeState$1;-><init>(Lcom/dji/auto/vm/parking/MapParkingVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ctrlMapParkIn(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 14

    .line 134
    sget-object v0, Lcom/dji/auto/vm/parking/MapParkingVM$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 153
    :pswitch_0
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 152
    :pswitch_1
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 151
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInStart()V

    goto :goto_2

    .line 150
    :pswitch_3
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInPause()V

    goto :goto_2

    .line 144
    :pswitch_4
    iget-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getOverrideState()Lcom/dji/auto/data/OverrideState;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/dji/auto/data/OverrideState;->OVERRIDE:Lcom/dji/auto/data/OverrideState;

    if-ne p1, v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInStart()V

    goto :goto_2

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInPause()V

    goto :goto_2

    .line 136
    :pswitch_5
    iget-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInSelectStart()V

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInExploreStart()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jsonParse(J)V
    .locals 8

    const-string v0, "objects"

    const-string v1, "============================================================="

    const-string v2, "MapParkingVM"

    .line 447
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->subPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "json.txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-string p2, ""

    .line 451
    new-instance v4, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 452
    :goto_0
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 456
    :try_start_1
    iput-boolean v3, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsLoadMap:Z

    .line 457
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v4, "jsonObject = "

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "feature"

    .line 459
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 460
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v5, "jsonFeature = "

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "keyframes"

    .line 461
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 462
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v5, "jsonFrames = "

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {v4, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 467
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v5, "jsonSlotsObject = "

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 469
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 471
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "floor_id"

    .line 472
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v6, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v7, "jsonKeyObject -> floorId = "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 478
    invoke-direct {p0, v3}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeFloorList(Ljava/util/List;)V

    .line 479
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v4, "jsonParse -> floorIdList = "

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "target_slots"

    .line 482
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 483
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "jsonTargetSlot = "

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 485
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "jsonTargetSlot = null"

    invoke-virtual {p1, v2, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 486
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsTargetSlot:Z

    .line 487
    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateSelectSlot(Z)V

    .line 489
    :cond_2
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 491
    :try_start_2
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "JSONException"

    invoke-virtual {p2, v2, v0}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 495
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "FileNotFoundException"

    invoke-virtual {p2, v2, v0}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final loadParkingMap(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadParkingMap -> mapBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsLoadMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsLoadMap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeMapInfo(J)V

    .line 130
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsLoadMap:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->jsonParse(J)V

    :cond_0
    return-void
.end method

.method private final publishMapParkInCancel()V
    .locals 3

    .line 365
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 366
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishMapParkInPause()V
    .locals 3

    .line 361
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishMapParkInSelectStart()V
    .locals 3

    .line 356
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_MODE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 357
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInStart()V

    return-void
.end method

.method private final publishMapParkInStart()V
    .locals 3

    .line 347
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingMapId(J)V
    .locals 3

    .line 342
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_LOCATE_SELECT_MAP:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    .line 343
    sget-object p1, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p1, v0, p2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final unregisterMapLocate()V
    .locals 3

    .line 88
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingMapState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update3DCmd -> mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", 3DCmd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapParkingVM"

    invoke-virtual {v1, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsTargetSlot:Z

    .line 261
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateSelectSlot(Z)V

    .line 262
    sget-object v1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v5

    invoke-virtual {v5}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlotFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCarGear(I)V
    .locals 3

    .line 211
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarGear: gear = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 213
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 214
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 215
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 216
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 218
    :cond_4
    sget-object v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->UNRECOGNIZED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    goto :goto_1

    .line 219
    :cond_6
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateCarGear$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateCarGear$1;-><init>(Lcom/dji/auto/data/Gear;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateDoorStatus([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 288
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 289
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateDoorStatus: doorStatus = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateDoorStatus$1;

    invoke-direct {v1, v0}, Lcom/dji/auto/vm/parking/MapParkingVM$updateDoorStatus$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateExploreDistance(I)V
    .locals 3

    .line 273
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateExploreDistance: distance = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/dji/auto/data/ParkingMapState;

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateExploreDistance$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateExploreDistance$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateMapParkInStatus([Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    .line 160
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 161
    sget-object v0, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    .line 162
    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/data/ParkingMapState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateMapParkInStatus="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MapParkingVM"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 204
    :pswitch_1
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 195
    :pswitch_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 192
    :pswitch_3
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 189
    :pswitch_4
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 186
    :pswitch_5
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 183
    :pswitch_6
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 180
    :pswitch_7
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->CRUISING_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 175
    :pswitch_8
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, p1, :cond_2

    .line 176
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 172
    :pswitch_9
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->TARGETED:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 169
    :pswitch_a
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->POSITIONING:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 166
    :pswitch_b
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 198
    :pswitch_c
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, p1, :cond_2

    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    nop

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method private final updateOverrideState(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 296
    sget-object p1, Lcom/dji/auto/data/OverrideState;->NOT_OVERRIDE:Lcom/dji/auto/data/OverrideState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dji/auto/data/OverrideState;->OVERRIDE:Lcom/dji/auto/data/OverrideState;

    .line 297
    :goto_0
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "updateOverrideState: overrideState = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateOverrideState$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateOverrideState$1;-><init>(Lcom/dji/auto/data/OverrideState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 281
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updatePauseReason(I)V
    .locals 3

    .line 304
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updatePauseReason: pauseReason = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updatePauseReason$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updatePauseReason$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateRemtDistance(F)V
    .locals 3

    .line 266
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateRemtDistance: distance = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateRemtDistance$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateRemtDistance$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateSelectSlot(Z)V
    .locals 3

    .line 311
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateSelectSlot: selectSlot = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateSelectSlot$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateSelectSlot$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateSuccessInfo([Ljava/lang/Integer;)V
    .locals 3

    .line 318
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSuccessInfo: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", distance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/MapParkingVM$updateSuccessInfo$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$updateSuccessInfo$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final changeMapMode(I)V
    .locals 7

    .line 325
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$changeMapMode$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/parking/MapParkingVM$changeMapMode$1;-><init>(Lcom/dji/auto/vm/parking/MapParkingVM;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ctrlParking()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingMapState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/data/ParkingMapState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dji/auto/data/ParkingMapState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/dji/auto/vm/parking/MapParkingVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->ctrlMapParkIn(Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_3

    .line 94
    :cond_4
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->ctrlMapParkIn(Lcom/dji/auto/data/ParkingStatus;)V

    :goto_3
    return-void
.end method

.method public final getCarGear()Lcom/dji/auto/data/Gear;
    .locals 3

    .line 245
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "MapParkingVM"

    const-string v2, "getCarGear"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getGear()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 248
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 249
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 250
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 252
    :cond_4
    sget-object v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->UNRECOGNIZED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    invoke-virtual {v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    goto :goto_1

    .line 253
    :cond_6
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    :goto_1
    return-object v0
.end method

.method public final getDoorStatus()I
    .locals 4

    .line 437
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDoorStatus()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 438
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public final getFunctionSwitch()Z
    .locals 3

    .line 441
    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$getFunctionSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/MapParkingVM$getFunctionSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMIsLoadMap()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsLoadMap:Z

    return v0
.end method

.method public final getMIsRegister()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsRegister:Z

    return v0
.end method

.method public final getMIsTargetSlot()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsTargetSlot:Z

    return v0
.end method

.method public final getMParkingMapData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingMapState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingMapData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMapParkingInStatus()V
    .locals 1

    .line 371
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingState()V

    return-void
.end method

.method public final getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 3

    .line 375
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 376
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getMapParkingState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 379
    :cond_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->TARGETED:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 378
    :cond_2
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->POSITIONING:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 377
    :cond_3
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    :goto_0
    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateMapParkInStatus([Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateCarGear(I)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    check-cast p2, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateRemtDistance(F)V

    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_EXPLORE_INFO:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateExploreDistance(I)V

    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SUCCESS_INFO:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_6

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateSuccessInfo([Ljava/lang/Integer;)V

    goto :goto_0

    .line 111
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_7

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateDoorStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_OVERRIDE_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updateOverrideState(I)V

    goto :goto_0

    .line 113
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_PAUSE_REASON:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->updatePauseReason(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 501
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 502
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "MapParkingVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCancelTo3D()V

    .line 504
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->unregisterMapParkIn()V

    return-void
.end method

.method public final publishMapParkInExploreStart()V
    .locals 3

    .line 351
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_MODE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 352
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInStart()V

    return-void
.end method

.method public final publishParkingCancel()V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInCancel()V

    return-void
.end method

.method public final publishParkingCancelTo3D()V
    .locals 2

    .line 402
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    .line 403
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingCompleteTo3D()V
    .locals 2

    .line 407
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingCruisingTo3D()V
    .locals 2

    .line 411
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CRUISING:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingExploreTo3D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    .line 416
    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_EXPLORE:Lv2/common/AutoCommon$EnumParkingMode;

    .line 415
    invoke-virtual {v0, v1, p1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DPreParking(Lv2/common/AutoCommon$EnumParkingMode;Ljava/util/List;)V

    return-void
.end method

.method public final publishParkingMapMode()V
    .locals 2

    .line 338
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_PARKING_MAP:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingMobileAvailableTo3D()V
    .locals 2

    .line 422
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_MOBILE_AVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DSlotState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)V

    return-void
.end method

.method public final publishParkingMobileUnavailableTo3D()V
    .locals 2

    .line 426
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_MOBILE_UNAVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DSlotState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)V

    return-void
.end method

.method public final publishParkingPauseTo3D()V
    .locals 2

    .line 398
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingSelectTo3D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    .line 431
    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->PARKING_SINGLE:Lv2/common/AutoCommon$EnumParkingMode;

    .line 430
    invoke-virtual {v0, v1, p1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DPreParking(Lv2/common/AutoCommon$EnumParkingMode;Ljava/util/List;)V

    return-void
.end method

.method public final publishParkingStartTo3D()V
    .locals 2

    .line 394
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishPreParkingMapExplore()V
    .locals 5

    .line 386
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_MODE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishPreParkingMapSingle()V
    .locals 5

    .line 390
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_MODE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerMapParkIn()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsRegister:Z

    .line 75
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 76
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 77
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMIsLoadMap(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsLoadMap:Z

    return-void
.end method

.method public final setMIsRegister(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsRegister:Z

    return-void
.end method

.method public final setMIsTargetSlot(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsTargetSlot:Z

    return-void
.end method

.method public final setMapBean(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 7

    const-string v0, "mapBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "sendMapInfo -> mapBean="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->loadParkingMap(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;-><init>(Lcom/dji/auto/vm/parking/MapParkingVM;Lcom/dji/data/http/bean/LocalParkingMapBean;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterMapParkIn()V
    .locals 3

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mIsRegister:Z

    .line 82
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 83
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 84
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
