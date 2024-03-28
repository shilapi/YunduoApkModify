.class public final Lcom/dji/is_avm/vm/AvmVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "AVMVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/is_avm/vm/AvmVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u00020\u0008J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J\u0006\u00108\u001a\u000205J\u0006\u00109\u001a\u000205J\u0006\u0010:\u001a\u000205J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u000205J\u0011\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0010>J\u0011\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0002\u0010>J\u0018\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J\u0006\u0010F\u001a\u00020AJ\u000e\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020AJ\u0006\u0010K\u001a\u00020AJ\u0006\u0010L\u001a\u00020AJ\u0006\u0010M\u001a\u00020AJ\u0006\u0010N\u001a\u00020AJ\u0006\u0010O\u001a\u00020AJ\u0006\u0010P\u001a\u00020AJ\u0006\u0010Q\u001a\u00020AJ\u0006\u0010R\u001a\u00020AJ\u0006\u0010S\u001a\u00020AJ\u0006\u0010T\u001a\u00020AJ\u0006\u0010U\u001a\u00020AJ\u0006\u0010V\u001a\u00020AJ\u0006\u0010W\u001a\u00020AJ\u0006\u0010X\u001a\u00020AJ\u000e\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u0008J\u000e\u0010[\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u0008J\u000e\u0010\\\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u0008J\u0006\u0010]\u001a\u00020AR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\nR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\nR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\nR\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/dji/is_avm/vm/AvmVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "m2DViewModeData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getM2DViewModeData",
        "()Landroidx/lifecycle/LiveData;",
        "m2DViewModeState",
        "Landroidx/lifecycle/MutableLiveData;",
        "m3DViewModeData",
        "getM3DViewModeData",
        "m3DViewModeState",
        "mAVMNoticeData",
        "",
        "getMAVMNoticeData",
        "mAVMNoticeState",
        "mAvmIdList",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumAvmID;",
        "Lkotlin/collections/ArrayList;",
        "mAvmModeData",
        "getMAvmModeData",
        "mAvmModeState",
        "mCameraStatusData",
        "getMCameraStatusData",
        "mCameraStatusState",
        "mLVDSData",
        "getMLVDSData",
        "mLVDSOutputState",
        "mObstacleDistanceData",
        "getMObstacleDistanceData",
        "mObstacleDistanceState",
        "mParkingIDList",
        "",
        "Lcom/dji/data/api/EnumParkingID;",
        "mParkingInData",
        "getMParkingInData",
        "mParkingInState",
        "mParkingOutData",
        "getMParkingOutData",
        "mParkingOutState",
        "mParkingReverseData",
        "getMParkingReverseData",
        "mParkingReverseState",
        "mRadarData",
        "getMRadarData",
        "mRadarState",
        "get2dView",
        "getAngleStatus",
        "",
        "getAvmLoadingSwitch",
        "getFunctionSwitch",
        "getLowSpeedStatus",
        "getLvdsStatus",
        "getObstacleStatus",
        "getTransparentBonnetStatus",
        "getTurnLightStatus",
        "getUltrasonicNearestDistance",
        "()[Ljava/lang/Integer;",
        "getUltrasonicRadarWarning",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "openAngleActive",
        "openCamera",
        "surface",
        "Landroid/view/Surface;",
        "openLowSpeedActive",
        "openObstacleActive",
        "openTransparentBonnetActive",
        "openTurnLightActive",
        "registerMessage",
        "releaseCamera",
        "startApaFunction",
        "startAvm",
        "startReverseFunction",
        "stopAngleActive",
        "stopAvm",
        "stopLowSpeedActive",
        "stopObstacleActive",
        "stopTransparentBonnetActive",
        "stopTurnLightActive",
        "switchAvm2DViewMode",
        "mode",
        "switchAvm3DViewMode",
        "switchAvmMode",
        "unRegisterMessage",
        "Companion",
        "IS_AVM_release"
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
.field public static final Companion:Lcom/dji/is_avm/vm/AvmVM$Companion;

.field public static final TAG:Ljava/lang/String; = "AvmVM"


# instance fields
.field private final m2DViewModeData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m2DViewModeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m3DViewModeData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m3DViewModeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAVMNoticeData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAVMNoticeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvmIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumAvmID;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvmModeData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvmModeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraStatusData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraStatusState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLVDSData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLVDSOutputState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mObstacleDistanceData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mObstacleDistanceState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingInData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingInState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingOutData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingOutState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingReverseData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mParkingReverseState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadarData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/is_avm/vm/AvmVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/is_avm/vm/AvmVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/is_avm/vm/AvmVM;->Companion:Lcom/dji/is_avm/vm/AvmVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mLVDSOutputState:Landroidx/lifecycle/MutableLiveData;

    .line 23
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mLVDSData:Landroidx/lifecycle/LiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mRadarState:Landroidx/lifecycle/MutableLiveData;

    .line 26
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mRadarData:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mObstacleDistanceState:Landroidx/lifecycle/MutableLiveData;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mObstacleDistanceData:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m2DViewModeState:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m2DViewModeData:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m3DViewModeState:Landroidx/lifecycle/MutableLiveData;

    .line 35
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m3DViewModeData:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmModeState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmModeData:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mCameraStatusState:Landroidx/lifecycle/MutableLiveData;

    .line 41
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mCameraStatusData:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAVMNoticeState:Landroidx/lifecycle/MutableLiveData;

    .line 44
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAVMNoticeData:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInState:Landroidx/lifecycle/MutableLiveData;

    .line 48
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInData:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutState:Landroidx/lifecycle/MutableLiveData;

    .line 50
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutData:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    .line 52
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseData:Landroidx/lifecycle/LiveData;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/dji/data/api/EnumAvmID;

    .line 55
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 56
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 57
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 58
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 59
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 60
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

    const/4 v5, 0x5

    aput-object v0, p1, v5

    .line 61
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

    const/4 v5, 0x6

    aput-object v0, p1, v5

    .line 62
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    const/4 v5, 0x7

    aput-object v0, p1, v5

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmIdList:Ljava/util/ArrayList;

    new-array p1, v4, [Lcom/dji/data/api/EnumParkingID;

    .line 66
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    aput-object v0, p1, v1

    .line 67
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    aput-object v0, p1, v2

    .line 68
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    aput-object v0, p1, v3

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingIDList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get2dView()I
    .locals 1

    .line 241
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvm2dView()I

    move-result v0

    return v0
.end method

.method public final getAngleStatus()Z
    .locals 2

    .line 177
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmAutoAngle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAvmLoadingSwitch()Z
    .locals 3

    .line 160
    new-instance v0, Lcom/dji/is_avm/vm/AvmVM$getAvmLoadingSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/is_avm/vm/AvmVM$getAvmLoadingSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFunctionSwitch()Z
    .locals 3

    .line 164
    new-instance v0, Lcom/dji/is_avm/vm/AvmVM$getFunctionSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/is_avm/vm/AvmVM$getFunctionSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLowSpeedStatus()Z
    .locals 2

    .line 173
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmAutoLowSpeed()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLvdsStatus()Z
    .locals 2

    .line 169
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmLvdsStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getM2DViewModeData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->m2DViewModeData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getM3DViewModeData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->m3DViewModeData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMAVMNoticeData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mAVMNoticeData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMAvmModeData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmModeData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMCameraStatusData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mCameraStatusData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMLVDSData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mLVDSData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMObstacleDistanceData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mObstacleDistanceData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMParkingInData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMParkingOutData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMParkingReverseData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRadarData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/dji/is_avm/vm/AvmVM;->mRadarData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getObstacleStatus()Z
    .locals 2

    .line 185
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmAutoObstacle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTransparentBonnetStatus()Z
    .locals 2

    .line 189
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmTransparentBonnet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTurnLightStatus()Z
    .locals 2

    .line 181
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmAutoTurnLight()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUltrasonicNearestDistance()[Ljava/lang/Integer;
    .locals 1

    .line 233
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmUltrasonicNearestDistance()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUltrasonicRadarWarning()[Ljava/lang/Integer;
    .locals 1

    .line 237
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmUltrasonicRadarWarning()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m2DViewModeState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->m3DViewModeState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmModeState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mRadarState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_4

    .line 96
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mObstacleDistanceState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_5

    .line 99
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mLVDSOutputState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_6

    .line 102
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAVMNoticeState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    .line 105
    check-cast p2, [Ljava/lang/Integer;

    .line 106
    aget-object p1, p2, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_8

    const/16 p2, 0x10

    if-eq p1, p2, :cond_7

    const/16 p2, 0x12

    if-eq p1, p2, :cond_8

    .line 109
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingInState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_9
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_c

    .line 113
    check-cast p2, [Ljava/lang/Integer;

    .line 114
    aget-object p1, p2, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    const/4 p2, 0x7

    if-eq p1, p2, :cond_b

    const/16 p2, 0x9

    if-eq p1, p2, :cond_b

    .line 117
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_a
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_b
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingOutState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_c
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_f

    .line 121
    check-cast p2, [Ljava/lang/Integer;

    .line 122
    aget-object p1, p2, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_e

    .line 125
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_d
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_e
    iget-object p1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingReverseState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final openAngleActive()V
    .locals 3

    .line 201
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final openCamera(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/camera2/CameraProxy;->openCamera(Landroid/view/Surface;)V

    return-void
.end method

.method public final openLowSpeedActive()V
    .locals 3

    .line 193
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final openObstacleActive()V
    .locals 3

    .line 217
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final openTransparentBonnetActive()V
    .locals 3

    .line 225
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final openTurnLightActive()V
    .locals 3

    .line 209
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final registerMessage()V
    .locals 3

    .line 72
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 73
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final releaseCamera()V
    .locals 1

    .line 157
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-virtual {v0}, Lcom/dji/is_avm/camera2/CameraProxy;->releaseCamera()V

    return-void
.end method

.method public final startApaFunction()V
    .locals 3

    .line 245
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final startAvm()V
    .locals 3

    .line 145
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    return-void
.end method

.method public final startReverseFunction()V
    .locals 3

    .line 249
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_REVERSE_TRACKING_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    return-void
.end method

.method public final stopAngleActive()V
    .locals 3

    .line 205
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final stopAvm()V
    .locals 3

    .line 149
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    return-void
.end method

.method public final stopLowSpeedActive()V
    .locals 3

    .line 197
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final stopObstacleActive()V
    .locals 3

    .line 221
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final stopTransparentBonnetActive()V
    .locals 3

    .line 229
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final stopTurnLightActive()V
    .locals 3

    .line 213
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final switchAvm2DViewMode(I)V
    .locals 2

    .line 133
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final switchAvm3DViewMode(I)V
    .locals 2

    .line 137
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final switchAvmMode(I)V
    .locals 2

    .line 141
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_VIEW_MODE_SWITCH:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final unRegisterMessage()V
    .locals 3

    .line 77
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/is_avm/vm/AvmVM;->mAvmIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 78
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/is_avm/vm/AvmVM;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
