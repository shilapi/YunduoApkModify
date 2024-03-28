.class public final Lcom/dji/auto/vm/parking/ParkingVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ParkingVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/ParkingVM$Companion;,
        Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\u001eJ\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020\"J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001eH\u0014J\u0006\u00103\u001a\u00020\u001eJ\u0008\u00104\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0006\u00106\u001a\u00020\u001eJ\u0008\u00107\u001a\u00020\u001eH\u0002J\u0006\u00108\u001a\u00020\u001eJ\u0008\u00109\u001a\u00020\u001eH\u0002J\u0006\u0010:\u001a\u00020\u001eJ\u0008\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0006\u0010>\u001a\u00020\u001eJ\u0006\u0010?\u001a\u00020\u001eJ\u0006\u0010@\u001a\u00020\u001eJ\u0006\u0010A\u001a\u00020\u001eJ\u0006\u0010B\u001a\u00020\u001eJ\u0006\u0010C\u001a\u00020\u001eJ\u0006\u0010D\u001a\u00020\u001eJ\u000e\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0010J\u0006\u0010G\u001a\u00020\u001eJ\u0010\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020*H\u0002J\u0010\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020*H\u0002J\u0010\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020*H\u0002J\u001b\u0010Q\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0RH\u0002\u00a2\u0006\u0002\u0010SJ\u001b\u0010T\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0RH\u0002\u00a2\u0006\u0002\u0010SJ\u0010\u0010U\u001a\u00020\u001e2\u0006\u00100\u001a\u00020*H\u0002J\u001b\u0010V\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0RH\u0002\u00a2\u0006\u0002\u0010SJ\u001b\u0010W\u001a\u00020\u001e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0RH\u0002\u00a2\u0006\u0002\u0010SJ\u001b\u0010X\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0RH\u0002\u00a2\u0006\u0002\u0010SJ\u0010\u0010Y\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020[H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/ParkingVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mCommonID",
        "",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "mIsRegister",
        "",
        "getMIsRegister",
        "()Z",
        "setMIsRegister",
        "(Z)V",
        "mParkOutDirection",
        "Lv2/device/parking/service/HmiParkingReq$EnumDirection;",
        "mParkingData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/dji/auto/data/ParkingState;",
        "getMParkingData",
        "()Landroidx/lifecycle/LiveData;",
        "mParkingID",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumParkingID;",
        "Lkotlin/collections/ArrayList;",
        "mParkingState",
        "Landroidx/lifecycle/MutableLiveData;",
        "mRegisterId3DList",
        "changeState",
        "",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "ctrlParking",
        "ctrlParkingIn",
        "ctrlParkingOut",
        "getAPAStatus",
        "getCarGear",
        "Lcom/dji/auto/data/Gear;",
        "getDoorStatus",
        "",
        "getParkingInStatus",
        "getParkingOutStatus",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "publishAPAParkinMode",
        "publishApaPause",
        "publishApaStart",
        "publishParkingCancel",
        "publishParkingCancelTo3D",
        "publishParkingCompleteTo3D",
        "publishParkingInCancel",
        "publishParkingInTo3D",
        "publishParkingOutCancel",
        "publishParkingOutPause",
        "publishParkingOutStart",
        "publishParkingOutTo3D",
        "publishParkingPauseTo3D",
        "publishParkingSelectTo3D",
        "publishParkingStartTo3D",
        "publishParkingSwitchMap",
        "publishParkingUnavailableTo3D",
        "registerParking",
        "setParkOutDirection",
        "direction",
        "unregisterParking",
        "update3DCmd",
        "cmd",
        "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
        "updateCarGear",
        "gear",
        "updateCarMode",
        "carMode",
        "updateCarSpeed",
        "speeds",
        "updateDoorStatus",
        "",
        "([Ljava/lang/Integer;)V",
        "updateParkInStatus",
        "updateParkOutDirection",
        "updateParkOutStatus",
        "updateParkingMessage",
        "updateParkingTrainStatus",
        "updateRemtDistance",
        "distance",
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
.field public static final Companion:Lcom/dji/auto/vm/parking/ParkingVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingVM"


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

.field private mIsRegister:Z

.field private mParkOutDirection:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

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

.field private final mParkingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/ParkingState;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingVM;->Companion:Lcom/dji/auto/vm/parking/ParkingVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 35
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

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingData:Landroidx/lifecycle/LiveData;

    .line 37
    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkOutDirection:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/dji/data/api/EnumParkingID;

    .line 41
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 43
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 44
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 45
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 46
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKPOUT_DIRECTION_AVAILABLE:Lcom/dji/data/api/EnumParkingID;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingID:Ljava/util/ArrayList;

    new-array v1, v7, [Lcom/dji/data/api/EnumCarCommonID;

    .line 50
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v3

    .line 51
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v4

    .line 52
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v5

    .line 53
    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v2, v1, v6

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mCommonID:Ljava/util/List;

    new-array v1, v4, [Lcom/dji/data/api/EnumParkingID;

    .line 57
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    aput-object v2, v1, v3

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMParkingState$p(Lcom/dji/auto/vm/parking/ParkingVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 349
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;-><init>(Lcom/dji/auto/vm/parking/ParkingVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ctrlParkingIn(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 102
    sget-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishApaPause()V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishApaStart()V

    :goto_0
    return-void

    nop

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

.method private final ctrlParkingOut(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 8

    .line 111
    sget-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingOutPause()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingOutStart()V

    :goto_0
    return-void
.end method

.method private final publishApaPause()V
    .locals 3

    .line 419
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishApaStart()V
    .locals 3

    .line 415
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingCancelTo3D()V
    .locals 2

    .line 498
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    .line 499
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method private final publishParkingInCancel()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    .line 424
    :goto_0
    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v0, v1, :cond_2

    .line 425
    :cond_1
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 427
    :cond_2
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingOutCancel()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    .line 441
    :goto_0
    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v0, v1, :cond_2

    .line 442
    :cond_1
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 444
    :cond_2
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingOutPause()V
    .locals 3

    .line 436
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishParkingOutStart()V
    .locals 3

    .line 432
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update3DCmd -> mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", 3DCmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result p1

    .line 332
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    :cond_1
    return-void
.end method

.method private final updateCarGear(I)V
    .locals 3

    .line 126
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarGear: gear = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 129
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 130
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 131
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 133
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

    .line 134
    :cond_6
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateCarGear$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingVM$updateCarGear$1;-><init>(Lcom/dji/auto/data/Gear;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateCarMode(I)V
    .locals 3

    .line 142
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarMode -> carMode = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingOutTo3D()V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingInTo3D()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateCarSpeed(I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateCarSpeed$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingVM$updateCarSpeed$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateDoorStatus([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 339
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

    .line 340
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateDoorStatus -> doorStatus = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateDoorStatus$1;

    invoke-direct {v1, v0}, Lcom/dji/auto/vm/parking/ParkingVM$updateDoorStatus$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkInStatus([Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 154
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 155
    sget-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    .line 156
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

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

    .line 157
    iget-object v3, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

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

    .line 158
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

    const-string v5, "ParkingVM"

    invoke-virtual {v3, v5, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 198
    :pswitch_0
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 189
    :pswitch_1
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 186
    :pswitch_2
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 183
    :pswitch_3
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 180
    :pswitch_4
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 174
    :pswitch_5
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne v1, p1, :cond_2

    return-void

    .line 177
    :cond_2
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 171
    :pswitch_6
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 168
    :pswitch_7
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 165
    :pswitch_8
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    .line 162
    :pswitch_9
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_2

    :pswitch_a
    if-ne v1, v0, :cond_5

    .line 192
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    if-eq v2, p1, :cond_5

    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v2, p1, :cond_3

    goto :goto_3

    .line 195
    :cond_3
    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    .line 202
    :goto_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v3, p1, :cond_4

    return-void

    .line 205
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    :cond_5
    :goto_3
    return-void

    nop

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

.method private final updateParkOutDirection(I)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x8

    shr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, v1, v4

    const/16 p1, 0x10

    new-array p1, p1, [I

    aget-byte v5, v1, v3

    and-int/2addr v5, v4

    aput v5, p1, v3

    aget-byte v5, v1, v3

    shr-int/2addr v5, v4

    and-int/2addr v5, v4

    aput v5, p1, v4

    aget-byte v5, v1, v3

    shr-int/2addr v5, v0

    and-int/2addr v5, v4

    aput v5, p1, v0

    aget-byte v5, v1, v3

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/2addr v5, v4

    aput v5, p1, v6

    aget-byte v5, v1, v3

    const/4 v7, 0x4

    shr-int/2addr v5, v7

    and-int/2addr v5, v4

    aput v5, p1, v7

    aget-byte v5, v1, v3

    const/4 v8, 0x5

    shr-int/2addr v5, v8

    and-int/2addr v5, v4

    aput v5, p1, v8

    aget-byte v5, v1, v3

    const/4 v9, 0x6

    shr-int/2addr v5, v9

    and-int/2addr v5, v4

    aput v5, p1, v9

    aget-byte v5, v1, v3

    const/4 v10, 0x7

    shr-int/2addr v5, v10

    and-int/2addr v5, v4

    aput v5, p1, v10

    aget-byte v5, v1, v4

    and-int/2addr v5, v4

    aput v5, p1, v2

    aget-byte v2, v1, v4

    shr-int/2addr v2, v4

    and-int/2addr v2, v4

    const/16 v5, 0x9

    aput v2, p1, v5

    aget-byte v2, v1, v4

    shr-int/lit8 v0, v2, 0x2

    and-int/2addr v0, v4

    const/16 v2, 0xa

    aput v0, p1, v2

    aget-byte v0, v1, v4

    shr-int/2addr v0, v6

    and-int/2addr v0, v4

    const/16 v2, 0xb

    aput v0, p1, v2

    aget-byte v0, v1, v4

    shr-int/2addr v0, v7

    and-int/2addr v0, v4

    const/16 v11, 0xc

    aput v0, p1, v11

    aget-byte v0, v1, v4

    shr-int/2addr v0, v8

    and-int/2addr v0, v4

    const/16 v8, 0xd

    aput v0, p1, v8

    aget-byte v0, v1, v4

    shr-int/2addr v0, v9

    and-int/2addr v0, v4

    const/16 v11, 0xe

    aput v0, p1, v11

    aget-byte v0, v1, v4

    shr-int/2addr v0, v10

    and-int/2addr v0, v4

    const/16 v1, 0xf

    aput v0, p1, v1

    .line 310
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_MANUAL:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aget v1, p1, v3

    if-nez v1, :cond_0

    .line 312
    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_MANUAL:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    aget v1, p1, v4

    if-eq v1, v4, :cond_5

    aget v1, p1, v6

    if-eq v1, v4, :cond_5

    aget v1, p1, v9

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    aget v1, p1, v5

    if-eq v1, v4, :cond_4

    aget v1, p1, v2

    if-eq v1, v4, :cond_4

    aget v1, p1, v8

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    aget v1, p1, v7

    if-eq v1, v4, :cond_3

    aget v1, p1, v10

    if-ne v1, v4, :cond_6

    .line 318
    :cond_3
    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_PARALLEL:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 316
    :cond_4
    :goto_0
    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_BACK:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 314
    :cond_5
    :goto_1
    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_FORWARD:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    :cond_6
    :goto_2
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParkOutDirection -> directionMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", directionList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/dji/auto/vm/parking/ParkingVM$updateParkOutDirection$1;

    invoke-direct {v2, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM$updateParkOutDirection$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;[I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkOutStatus([Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 210
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 211
    sget-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    .line 212
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

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

    .line 213
    iget-object v3, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

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

    .line 214
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateParkOutStatus = "

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

    const-string v5, "ParkingVM"

    invoke-virtual {v3, v5, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 247
    :pswitch_0
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 238
    :pswitch_1
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 235
    :pswitch_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 232
    :pswitch_3
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 229
    :pswitch_4
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 223
    :pswitch_5
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    if-ne v1, p1, :cond_2

    return-void

    .line 226
    :cond_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 220
    :pswitch_6
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    .line 217
    :pswitch_7
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v0, :cond_4

    .line 241
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    if-eq v2, p1, :cond_4

    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 244
    :cond_3
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    nop

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 272
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkingTrainStatus([Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 255
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 256
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updateParkingTrainStatus = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateParkingTrainStatus$1;

    invoke-direct {v1, v0}, Lcom/dji/auto/vm/parking/ParkingVM$updateParkingTrainStatus$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateRemtDistance(F)V
    .locals 3

    .line 265
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateRemtDistance: distance = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingVM$updateRemtDistance$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingVM$updateRemtDistance$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final ctrlParking()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/data/ParkingState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/ParkingVM;->ctrlParkingOut(Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_3

    .line 77
    :cond_4
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/ParkingVM;->ctrlParkingIn(Lcom/dji/auto/data/ParkingStatus;)V

    :goto_3
    return-void
.end method

.method public final getAPAStatus()V
    .locals 1

    .line 386
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingState()V

    return-void
.end method

.method public final getCarGear()Lcom/dji/auto/data/Gear;
    .locals 3

    .line 357
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingVM"

    const-string v2, "getCarGear"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getGear()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 360
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 361
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 362
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 364
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

    .line 365
    :cond_6
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    :goto_1
    return-object v0
.end method

.method public final getDoorStatus()I
    .locals 4

    .line 370
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDoorStatus()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
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

.method public final getMIsRegister()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mIsRegister:Z

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

    .line 36
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkingInStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 3

    .line 390
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 391
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

    .line 395
    :cond_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 393
    :cond_2
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 392
    :cond_3
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    :goto_0
    return-object v0
.end method

.method public final getParkingOutStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 3

    .line 401
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 402
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingApaOutState()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 403
    :cond_1
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

    .line 86
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V

    goto/16 :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->updateCarSpeed(I)V

    goto/16 :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->updateCarGear(I)V

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->updateCarMode(I)V

    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->updateParkInStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 91
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->updateParkOutStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_6

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->updateParkingTrainStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->updateRemtDistance(F)V

    goto :goto_0

    .line 94
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_8

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 95
    :cond_8
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKPOUT_DIRECTION_AVAILABLE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingVM;->updateParkOutDirection(I)V

    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_a

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingVM;->updateDoorStatus([Ljava/lang/Integer;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 512
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 513
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingCancelTo3D()V

    .line 515
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->unregisterParking()V

    return-void
.end method

.method public final publishAPAParkinMode()V
    .locals 3

    .line 410
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishParkingCancel()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    .line 376
    :goto_0
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "publishParkingCancel mode="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 377
    :cond_1
    sget-object v1, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingOutCancel()V

    goto :goto_2

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingInCancel()V

    :goto_2
    return-void
.end method

.method public final publishParkingCompleteTo3D()V
    .locals 2

    .line 503
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingInTo3D()V
    .locals 2

    .line 478
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_APA:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingOutTo3D()V
    .locals 2

    .line 482
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_IN_CAR_PARK_OUT:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingPauseTo3D()V
    .locals 2

    .line 494
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingSelectTo3D()V
    .locals 2

    .line 486
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingStartTo3D()V
    .locals 2

    .line 490
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingSwitchMap()V
    .locals 5

    .line 473
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

    .line 507
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumSlotState;->APP_PARKING_SLOT_UNAVAILABLE:Lv2/ue/parking/AppToUeParking$EnumSlotState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishTo3DSlotState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)V

    return-void
.end method

.method public final registerParking()V
    .locals 3

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mIsRegister:Z

    .line 62
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mCommonID:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 63
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 64
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMIsRegister(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mIsRegister:Z

    return-void
.end method

.method public final setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "setParkOutDirection -> direction="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkOutDirection:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    .line 451
    sget-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x1

    .line 468
    :goto_0
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKOUT_SELECT_DIRECTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

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

.method public final unregisterParking()V
    .locals 3

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mIsRegister:Z

    .line 69
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mParkingID:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 70
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 71
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
