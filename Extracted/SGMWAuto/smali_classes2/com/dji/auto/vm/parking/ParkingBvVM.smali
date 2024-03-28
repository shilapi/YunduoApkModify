.class public final Lcom/dji/auto/vm/parking/ParkingBvVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ParkingBvVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/ParkingBvVM$Companion;,
        Lcom/dji/auto/vm/parking/ParkingBvVM$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingBvVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingBvVM.kt\ncom/dji/auto/vm/parking/ParkingBvVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,344:1\n1849#2,2:345\n13536#3,2:347\n*S KotlinDebug\n*F\n+ 1 ParkingBvVM.kt\ncom/dji/auto/vm/parking/ParkingBvVM\n*L\n106#1:345,2\n116#1:347,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\"J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00152\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\"\u00020,\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\"J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u001fJ\u0006\u00102\u001a\u00020\nJ\u0006\u00103\u001a\u00020&J\u0006\u00104\u001a\u00020\u001fJ\u0006\u00105\u001a\u00020\u001fJ\u0018\u00106\u001a\u00020\"2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\"H\u0014J\u0006\u0010<\u001a\u00020\"J\u0008\u0010=\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u00020\"H\u0002J\u0014\u0010?\u001a\u00020\"2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020)0\u0015J\u0006\u0010A\u001a\u00020\"J\u0008\u0010B\u001a\u00020\"H\u0002J\u0006\u0010C\u001a\u00020\"J\u0006\u0010D\u001a\u00020\"J\u0006\u0010E\u001a\u00020\"J\u0006\u0010F\u001a\u00020\"J\u0006\u0010G\u001a\u00020\"J\u0006\u0010H\u001a\u00020\"J\u0006\u0010I\u001a\u00020\"J\u0006\u0010J\u001a\u00020\"J\u0006\u0010K\u001a\u00020\"J\u0010\u0010L\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u001fH\u0002J\u0010\u0010N\u001a\u00020\"2\u0006\u0010O\u001a\u00020\u001fH\u0002J\u001b\u0010P\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+H\u0002\u00a2\u0006\u0002\u0010QJ\u001b\u0010R\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+H\u0002\u00a2\u0006\u0002\u0010QJ\u001b\u0010S\u001a\u00020\"2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+H\u0002\u00a2\u0006\u0002\u0010QJ\u0010\u0010T\u001a\u00020\"2\u0006\u0010U\u001a\u00020VH\u0002J\u0016\u0010W\u001a\u00020\"2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020X0\u0007H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/ParkingBvVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mCommonID",
        "",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "mIsUnregister",
        "",
        "getMIsUnregister",
        "()Z",
        "setMIsUnregister",
        "(Z)V",
        "mParkingData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/dji/auto/data/ParkingState;",
        "getMParkingData",
        "()Landroidx/lifecycle/LiveData;",
        "mParkingID",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumParkingID;",
        "Lkotlin/collections/ArrayList;",
        "mParkingSlotState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lv2/common/AutoCommon$ParkingSlotStatus;",
        "mParkingSlotStateData",
        "getMParkingSlotStateData",
        "mParkingState",
        "mVideoHeight",
        "",
        "mVideoWidth",
        "changeState",
        "",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "ctrlParking",
        "generateCoordinate",
        "Lv2/common/AutoCommon$Coordinate;",
        "points",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)Ljava/util/ArrayList;",
        "getAPAStatus",
        "getCarGear",
        "Lcom/dji/auto/data/Gear;",
        "getDoorStatus",
        "getFunctionSwitch",
        "getParkingInStatus",
        "getVideoHeight",
        "getVideoWidth",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "publishAPAParkinMode",
        "publishApaPause",
        "publishApaStart",
        "publishBvSelectSlot",
        "list",
        "publishParkingCancel",
        "publishParkingCancelTo3D",
        "publishParkingCompleteTo3D",
        "publishParkingInTo3D",
        "publishParkingPauseTo3D",
        "publishParkingSelectTo3D",
        "publishParkingStartTo3D",
        "publishParkingSwitchMap",
        "publishParkingUnavailableTo3D",
        "registerParking",
        "unregisterParking",
        "updateCarGear",
        "gear",
        "updateCarMode",
        "carMode",
        "updateDoorStatus",
        "([Ljava/lang/Integer;)V",
        "updateParkInStatus",
        "updateParkingMessage",
        "updateRemtDistance",
        "distance",
        "",
        "updateSlot",
        "Lv2/common/AutoCommon$ParkingSlot;",
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
.field public static final BV_SLOT_ID:I = 0x3e7

.field public static final Companion:Lcom/dji/auto/vm/parking/ParkingBvVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingBvVM"


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

.field private mIsUnregister:Z

.field private final mParkingData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingState;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingSlotState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv2/common/AutoCommon$ParkingSlotStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingSlotStateData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lv2/common/AutoCommon$ParkingSlotStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/ParkingState;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingBvVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingBvVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->Companion:Lcom/dji/auto/vm/parking/ParkingBvVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 42
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingSlotState:Landroidx/lifecycle/MutableLiveData;

    .line 43
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingSlotStateData:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/dji/auto/data/ParkingState;

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

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/dji/auto/data/ParkingState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    .line 45
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingData:Landroidx/lifecycle/LiveData;

    const/16 v1, 0x348

    .line 48
    iput v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mVideoWidth:I

    const/16 v1, 0x2d0

    .line 49
    iput v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mVideoHeight:I

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/dji/data/api/EnumParkingID;

    .line 52
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 54
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 55
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_VISUAL_PARKING_SLOTS:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingID:Ljava/util/ArrayList;

    new-array v1, v5, [Lcom/dji/data/api/EnumCarCommonID;

    .line 59
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v3

    .line 60
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v4

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mCommonID:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMParkingState$p(Lcom/dji/auto/vm/parking/ParkingBvVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 241
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingBvVM$changeState$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/dji/auto/vm/parking/ParkingBvVM$changeState$1;-><init>(Lcom/dji/auto/vm/parking/ParkingBvVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final publishApaPause()V
    .locals 3

    .line 293
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishApaStart()V
    .locals 3

    .line 289
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingCancelTo3D()V
    .locals 2

    .line 328
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    .line 329
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method private final updateCarGear(I)V
    .locals 3

    .line 140
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarGear: gear = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingBvVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 142
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 143
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 144
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 145
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 147
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

    .line 148
    :cond_6
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingBvVM$updateCarGear$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM$updateCarGear$1;-><init>(Lcom/dji/auto/data/Gear;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateCarMode(I)V
    .locals 3

    .line 156
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarMode -> carMode = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingBvVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingBvVM;->publishParkingInTo3D()V

    :goto_0
    return-void
.end method

.method private final updateDoorStatus([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 231
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

    .line 232
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateDoorStatus: doorStatus = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingBvVM"

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingBvVM$updateDoorStatus$1;

    invoke-direct {v1, v0}, Lcom/dji/auto/vm/parking/ParkingBvVM$updateDoorStatus$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkInStatus([Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 165
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 166
    sget-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    .line 167
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/data/ParkingState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    iget-object v3, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/auto/data/ParkingState;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateParkingInStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", curMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParkingBvVM"

    invoke-virtual {v3, v5, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 206
    :pswitch_0
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 197
    :pswitch_1
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 194
    :pswitch_2
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 191
    :pswitch_3
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 188
    :pswitch_4
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 185
    :pswitch_5
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 182
    :pswitch_6
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 179
    :pswitch_7
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 176
    :pswitch_8
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 173
    :pswitch_9
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    :pswitch_a
    if-ne v1, v0, :cond_4

    .line 200
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    if-eq v2, p1, :cond_4

    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v2, p1, :cond_2

    goto :goto_3

    .line 203
    :cond_2
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    .line 210
    :goto_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v3, p1, :cond_3

    return-void

    .line 213
    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/dji/auto/vm/parking/ParkingBvVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 224
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingBvVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingBvVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateRemtDistance(F)V
    .locals 3

    .line 217
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateRemtDistance: distance = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingBvVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingBvVM$updateRemtDistance$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM$updateRemtDistance$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateSlot(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;)V"
        }
    .end annotation

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot;

    .line 107
    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    .line 108
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingSlotState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->getAvailable()Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ctrlParking()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/dji/auto/vm/parking/ParkingBvVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 79
    :pswitch_0
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingBvVM;->publishApaPause()V

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingBvVM;->publishApaStart()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs generateCoordinate([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 347
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 117
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->newBuilder()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v4

    .line 118
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lv2/common/AutoCommon$Coordinate$Builder;->setX(D)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 119
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Lv2/common/AutoCommon$Coordinate$Builder;->setY(D)Lv2/common/AutoCommon$Coordinate$Builder;

    const-wide/16 v5, 0x0

    .line 120
    invoke-virtual {v4, v5, v6}, Lv2/common/AutoCommon$Coordinate$Builder;->setZ(D)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 121
    invoke-virtual {v4}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object v3

    const-string v4, "coordinate.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAPAStatus()V
    .locals 1

    .line 269
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingState()V

    return-void
.end method

.method public final getCarGear()Lcom/dji/auto/data/Gear;
    .locals 3

    .line 249
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingBvVM"

    const-string v2, "getCarGear"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getGear()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 252
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 253
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 254
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 256
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

    .line 257
    :cond_6
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    :goto_1
    return-object v0
.end method

.method public final getDoorStatus()I
    .locals 4

    .line 262
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDoorStatus()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
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

    .line 341
    new-instance v0, Lcom/dji/auto/vm/parking/ParkingBvVM$getFunctionSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingBvVM$getFunctionSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMIsUnregister()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mIsUnregister:Z

    return v0
.end method

.method public final getMParkingData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingState;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMParkingSlotStateData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lv2/common/AutoCommon$ParkingSlotStatus;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingSlotStateData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkingInStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 3

    .line 273
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 274
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingApaInState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 277
    :cond_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 276
    :cond_2
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 275
    :cond_3
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    :goto_0
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mVideoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mVideoWidth:I

    return v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_VISUAL_PARKING_SLOTS:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    .line 93
    check-cast p2, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;

    invoke-virtual {p2}, Lv2/device/parking/event/DmmParkingSlotsEvt$DmmParkingSlotListEvt;->getSlotsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "data as DmmParkingSlotsE\u2026ingSlotListEvt).slotsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateSlot(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateCarGear(I)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateCarMode(I)V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateParkInStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateRemtDistance(F)V

    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_6

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingBvVM;->updateDoorStatus([Ljava/lang/Integer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 86
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingBvVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingBvVM;->unregisterParking()V

    return-void
.end method

.method public final publishAPAParkinMode()V
    .locals 3

    .line 284
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishBvSelectSlot(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishBvSelectSlot: list="

    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParkingBvVM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishParkingCancel()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    .line 298
    :goto_0
    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v0, v1, :cond_2

    .line 299
    :cond_1
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 301
    :cond_2
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishParkingCompleteTo3D()V
    .locals 2

    .line 333
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingInTo3D()V
    .locals 2

    .line 312
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_APA:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingPauseTo3D()V
    .locals 2

    .line 324
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingSelectTo3D()V
    .locals 2

    .line 316
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingStartTo3D()V
    .locals 2

    .line 320
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingSwitchMap()V
    .locals 5

    .line 306
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingBvVM;->publishParkingCancelTo3D()V

    .line 307
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishParkingUnavailableTo3D()V
    .locals 2

    .line 337
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_SLOT_UNAVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DSlotState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)V

    return-void
.end method

.method public final registerParking()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mIsUnregister:Z

    .line 65
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mCommonID:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 66
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMIsUnregister(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mIsUnregister:Z

    return-void
.end method

.method public final unregisterParking()V
    .locals 3

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mIsUnregister:Z

    .line 71
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 72
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingBvVM;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
