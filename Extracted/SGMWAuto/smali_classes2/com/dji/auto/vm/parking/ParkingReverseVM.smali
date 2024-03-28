.class public final Lcom/dji/auto/vm/parking/ParkingReverseVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ParkingReverseVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/ParkingReverseVM$Companion;,
        Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u001cJ\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u001cJ\u0006\u0010)\u001a\u00020 J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u001cH\u0014J\u0006\u00100\u001a\u00020\u001cJ\u0006\u00101\u001a\u00020\u001cJ\u0006\u00102\u001a\u00020\u001cJ\u0006\u00103\u001a\u00020\u001cJ\u0006\u00104\u001a\u00020\u001cJ\u0006\u00105\u001a\u00020\u001cJ\u0008\u00106\u001a\u00020\u001cH\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0006\u00108\u001a\u00020\u001cJ\u0006\u00109\u001a\u00020\u001cJ\u0006\u0010:\u001a\u00020\u001cJ\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020&H\u0002J\u001b\u0010=\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0002\u00a2\u0006\u0002\u0010?J\u001b\u0010@\u001a\u00020\u001c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0002\u00a2\u0006\u0002\u0010?J\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020&H\u0002J\u001b\u0010C\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020&0>H\u0002\u00a2\u0006\u0002\u0010?J\u0010\u0010D\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020&H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000cj\u0008\u0012\u0004\u0012\u00020\u0018`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/ParkingReverseVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isUTurnFunction",
        "",
        "()Z",
        "setUTurnFunction",
        "(Z)V",
        "mCommonIdList",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "Lkotlin/collections/ArrayList;",
        "mIsRegister",
        "getMIsRegister",
        "setMIsRegister",
        "mParkingReverseData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/dji/auto/data/ParkingReverseState;",
        "getMParkingReverseData",
        "()Landroidx/lifecycle/LiveData;",
        "mParkingReverseIdList",
        "Lcom/dji/data/api/EnumParkingID;",
        "mParkingReverseState",
        "Landroidx/lifecycle/MutableLiveData;",
        "changeStateReverse",
        "",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "ctrlParking",
        "ctrlReverse",
        "getCarGear",
        "Lcom/dji/auto/data/Gear;",
        "getDoorStatus",
        "",
        "getFunctionSwitch",
        "getReverseStatus",
        "getReverseTrackingStatus",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "publishParkingCancelTo3D",
        "publishParkingCompleteTo3D",
        "publishParkingPauseTo3D",
        "publishParkingStartTo3D",
        "publishReverseCancel",
        "publishReverseMode",
        "publishReversePause",
        "publishReverseStart",
        "publishTurnAroundStart",
        "registerParkingReverse",
        "unregisterParkingReverse",
        "updateCarGear",
        "gear",
        "updateDoorStatus",
        "",
        "([Ljava/lang/Integer;)V",
        "updateParkingMessage",
        "updateRemtDistance",
        "distance",
        "updateReverseStatus",
        "updateTurnAroundStatus",
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
.field public static final Companion:Lcom/dji/auto/vm/parking/ParkingReverseVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingReverseVM"


# instance fields
.field private isUTurnFunction:Z

.field private final mCommonIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRegister:Z

.field private final mParkingReverseData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingReverseState;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingReverseIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingReverseState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/ParkingReverseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->Companion:Lcom/dji/auto/vm/parking/ParkingReverseVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lcom/dji/auto/data/ParkingReverseState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/dji/auto/data/ParkingReverseState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseData:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/dji/data/api/EnumParkingID;

    .line 41
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 42
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_REVERSE_TRACKING_INFO:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 43
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 44
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_TURN_AROUND_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseIdList:Ljava/util/ArrayList;

    new-array p1, v3, [Lcom/dji/data/api/EnumCarCommonID;

    .line 48
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v0, p1, v1

    .line 49
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v0, p1, v2

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mCommonIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMParkingReverseState$p(Lcom/dji/auto/vm/parking/ParkingReverseVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$changeStateReverse$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/dji/auto/vm/parking/ParkingReverseVM$changeStateReverse$1;-><init>(Lcom/dji/auto/vm/parking/ParkingReverseVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ctrlReverse(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 7

    .line 86
    sget-object v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
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

    .line 89
    :pswitch_1
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->publishReverseStart()V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->publishReversePause()V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->publishReverseStart()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final publishReversePause()V
    .locals 3

    .line 245
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final publishReverseStart()V
    .locals 3

    .line 241
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final updateCarGear(I)V
    .locals 3

    .line 159
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateCarGear: gear = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingReverseVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 161
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 162
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 163
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 164
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 166
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

    .line 167
    :cond_6
    sget-object p1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateCarGear$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateCarGear$1;-><init>(Lcom/dji/auto/data/Gear;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateDoorStatus([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 175
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

    .line 176
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateDoorStatus: doorStatus = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingReverseVM"

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateDoorStatus$1;

    invoke-direct {v1, v0}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateDoorStatus$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 152
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingReverseVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateRemtDistance(I)V
    .locals 3

    .line 145
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateRemtDistance: distance = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingReverseVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateReverseStatus([Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    .line 97
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 98
    sget-object v0, Lcom/dji/auto/data/ParkingMode;->REVERSE:Lcom/dji/auto/data/ParkingMode;

    .line 99
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/data/ParkingReverseState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingReverseState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReverseStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParkingReverseVM"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 130
    :pswitch_0
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 121
    :pswitch_1
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 118
    :pswitch_2
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 115
    :pswitch_3
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 112
    :pswitch_4
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 109
    :pswitch_5
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 106
    :pswitch_6
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 103
    :pswitch_7
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_1

    .line 124
    :pswitch_8
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, p1, :cond_2

    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    sget-object p1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->changeStateReverse(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    nop

    :cond_2
    :goto_1
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

.method private final updateTurnAroundStatus(I)V
    .locals 3

    .line 138
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateTurnAroundStatus: status = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingReverseVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateTurnAroundStatus$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateTurnAroundStatus$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final ctrlParking()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingReverseState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingReverseState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/data/ParkingReverseState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dji/auto/data/ParkingReverseState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->ctrlReverse(Lcom/dji/auto/data/ParkingStatus;)V

    :cond_3
    return-void
.end method

.method public final getCarGear()Lcom/dji/auto/data/Gear;
    .locals 3

    .line 193
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingReverseVM"

    const-string v2, "getCarGear"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getGear()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 197
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 198
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 200
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

    .line 201
    :cond_6
    sget-object v0, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    :goto_1
    return-object v0
.end method

.method public final getDoorStatus()I
    .locals 4

    .line 206
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDoorStatus()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
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

    .line 210
    new-instance v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$getFunctionSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$getFunctionSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMIsRegister()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mIsRegister:Z

    return v0
.end method

.method public final getMParkingReverseData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/ParkingReverseState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getReverseStatus()V
    .locals 1

    .line 217
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingState()V

    return-void
.end method

.method public final getReverseTrackingStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 2

    .line 221
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 222
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getReverseTrackingState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 230
    :pswitch_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 229
    :pswitch_2
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 228
    :pswitch_3
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 227
    :pswitch_4
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 226
    :pswitch_5
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 225
    :pswitch_6
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_0

    .line 223
    :pswitch_8
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    :goto_0
    return-object v0

    nop

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

.method public final isUTurnFunction()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->isUTurnFunction:Z

    return v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateReverseStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_TURN_AROUND_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateTurnAroundStatus(I)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_REVERSE_TRACKING_INFO:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateRemtDistance(I)V

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateCarGear(I)V

    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_5

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateDoorStatus([Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 275
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 276
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingReverseVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->publishParkingCancelTo3D()V

    .line 278
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingReverseVM;->unregisterParkingReverse()V

    return-void
.end method

.method public final publishParkingCancelTo3D()V
    .locals 2

    .line 265
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_CANCEL:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    .line 266
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishParkingCompleteTo3D()V
    .locals 2

    .line 270
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_COMPLETE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingPauseTo3D()V
    .locals 2

    .line 261
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_PAUSE:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishParkingStartTo3D()V
    .locals 2

    .line 257
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_START:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V

    return-void
.end method

.method public final publishReverseCancel()V
    .locals 3

    .line 249
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishReverseMode()V
    .locals 2

    .line 237
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_REVERSE_TRACKING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishTurnAroundStart()V
    .locals 3

    .line 253
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final registerParkingReverse()V
    .locals 3

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mIsRegister:Z

    .line 54
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 55
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mCommonIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMIsRegister(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mIsRegister:Z

    return-void
.end method

.method public final setUTurnFunction(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->isUTurnFunction:Z

    return-void
.end method

.method public final unregisterParkingReverse()V
    .locals 3

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mIsRegister:Z

    .line 60
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mParkingReverseIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 61
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM;->mCommonIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
