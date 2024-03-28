.class public final Lcom/dji/auto/ui/AutoLayout;
.super Lcom/dji/auto/unity/Auto3DLayout;
.source "AutoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/AutoLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoLayout.kt\ncom/dji/auto/ui/AutoLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,824:1\n281#2:825\n281#2:826\n281#2:827\n281#2:828\n281#2:829\n281#2:830\n281#2:831\n87#3:832\n87#3:833\n36#3:834\n87#3:835\n87#3:836\n87#3:837\n*S KotlinDebug\n*F\n+ 1 AutoLayout.kt\ncom/dji/auto/ui/AutoLayout\n*L\n178#1:825\n179#1:826\n180#1:827\n181#1:828\n182#1:829\n183#1:830\n184#1:831\n523#1:832\n581#1:833\n582#1:834\n588#1:835\n606#1:836\n649#1:837\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00eb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u0001\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020\u0015H\u0002J\u0010\u0010g\u001a\u00020d2\u0006\u0010f\u001a\u00020\u0015H\u0002J\u001c\u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020\u001b2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010kH\u0002J\u0010\u0010l\u001a\u00020d2\u0006\u0010m\u001a\u00020\u0015H\u0002J\u0008\u0010n\u001a\u00020dH\u0002J\u0008\u0010o\u001a\u00020dH\u0002J\u0010\u0010p\u001a\u00020d2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010s\u001a\u00020d2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010t\u001a\u00020d2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010u\u001a\u00020d2\u0006\u0010q\u001a\u00020rH\u0002J\u0008\u0010v\u001a\u00020dH\u0002J\u0008\u0010w\u001a\u00020dH\u0002J\u0008\u0010x\u001a\u00020dH\u0002J\u0008\u0010y\u001a\u00020dH\u0002J\u0008\u0010z\u001a\u00020dH\u0002J\u0008\u0010{\u001a\u00020dH\u0016J\u0010\u0010|\u001a\u00020d2\u0006\u0010q\u001a\u00020rH\u0016J\u0010\u0010}\u001a\u00020d2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0013\u0010\u0080\u0001\u001a\u00020d2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020dH\u0016J\t\u0010\u0084\u0001\u001a\u00020dH\u0016J\t\u0010\u0085\u0001\u001a\u00020dH\u0016J\t\u0010\u0086\u0001\u001a\u00020dH\u0016J\t\u0010\u0087\u0001\u001a\u00020dH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020d2\u0007\u0010\u0089\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u008a\u0001\u001a\u00020dH\u0002J\t\u0010\u008b\u0001\u001a\u00020dH\u0002J\t\u0010\u008c\u0001\u001a\u00020dH\u0002J\t\u0010\u008d\u0001\u001a\u00020dH\u0002J\t\u0010\u008e\u0001\u001a\u00020dH\u0002J\t\u0010\u008f\u0001\u001a\u00020dH\u0002J\t\u0010\u0090\u0001\u001a\u00020dH\u0002J\t\u0010\u0091\u0001\u001a\u00020dH\u0002J\t\u0010\u0092\u0001\u001a\u00020dH\u0002J\u0012\u0010\u0093\u0001\u001a\u00020d2\u0007\u0010\u0081\u0001\u001a\u00020.H\u0002J\u0012\u0010\u0094\u0001\u001a\u00020d2\u0007\u0010\u0081\u0001\u001a\u00020.H\u0002J\t\u0010\u0095\u0001\u001a\u00020dH\u0002J\t\u0010\u0096\u0001\u001a\u00020dH\u0002J\t\u0010\u0097\u0001\u001a\u00020dH\u0002J\t\u0010\u0098\u0001\u001a\u00020dH\u0002J\t\u0010\u0099\u0001\u001a\u00020dH\u0002J\t\u0010\u009a\u0001\u001a\u00020dH\u0002J\t\u0010\u009b\u0001\u001a\u00020dH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000e\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008@\u0010AR\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008E\u0010FR\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000e\u001a\u0004\u0008J\u0010KR\u001b\u0010M\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000e\u001a\u0004\u0008O\u0010PR\u001b\u0010R\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u000e\u001a\u0004\u0008T\u0010UR\u001b\u0010W\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u000e\u001a\u0004\u0008Y\u0010ZR\u001b\u0010\\\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u000e\u001a\u0004\u0008^\u0010_R\u000e\u0010a\u001a\u00020bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/dji/auto/ui/AutoLayout;",
        "Lcom/dji/auto/unity/Auto3DLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "autoMarkShell",
        "Lcom/dji/base/widget/AutoMarkShell;",
        "getAutoMarkShell",
        "()Lcom/dji/base/widget/AutoMarkShell;",
        "autoMarkShell$delegate",
        "Lkotlin/Lazy;",
        "countDownTimer",
        "com/dji/auto/ui/AutoLayout$countDownTimer$1",
        "Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;",
        "mActiveSafetyVm",
        "Lcom/dji/auto/vm/driving/ActiveSafetyVM;",
        "mAllOverlay",
        "",
        "getMAllOverlay",
        "()Z",
        "setMAllOverlay",
        "(Z)V",
        "mBigSize",
        "",
        "mBvSize",
        "mCommonVm",
        "Lcom/dji/auto/vm/CommonVm;",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "mCurrentSize",
        "mDashboardLayout",
        "Lcom/dji/auto/ui/driving/DashboardLayout;",
        "getMDashboardLayout",
        "()Lcom/dji/auto/ui/driving/DashboardLayout;",
        "mDashboardLayout$delegate",
        "mDrivingVM",
        "Lcom/dji/auto/vm/driving/DrivingVm;",
        "mFullScreen",
        "mLayoutMode",
        "Lcom/dji/base/data/EnumAutoMode;",
        "mModPromptVm",
        "Lcom/dji/auto/vm/driving/ModPromptVm;",
        "mModVm",
        "Lcom/dji/auto/vm/driving/ModVM;",
        "mNohdPromptVm",
        "Lcom/dji/auto/vm/driving/NohdPromptVm;",
        "mNohdVm",
        "Lcom/dji/auto/vm/driving/NohdVm;",
        "mParkingFullScreen",
        "mSmallSize",
        "mTakeOverWarningLayout",
        "Lcom/dji/auto/ui/TakeOverWarningLayout;",
        "getMTakeOverWarningLayout",
        "()Lcom/dji/auto/ui/TakeOverWarningLayout;",
        "mTakeOverWarningLayout$delegate",
        "parkingApaLayout",
        "Lcom/dji/auto/ui/parking/AutoParkingLayout;",
        "getParkingApaLayout",
        "()Lcom/dji/auto/ui/parking/AutoParkingLayout;",
        "parkingApaLayout$delegate",
        "parkingApaPlusLayout",
        "Lcom/dji/auto/ui/parking/AutoMapParkingLayout;",
        "getParkingApaPlusLayout",
        "()Lcom/dji/auto/ui/parking/AutoMapParkingLayout;",
        "parkingApaPlusLayout$delegate",
        "parkingBvLayout",
        "Lcom/dji/auto/ui/parking/AutoBvParkingLayout;",
        "getParkingBvLayout",
        "()Lcom/dji/auto/ui/parking/AutoBvParkingLayout;",
        "parkingBvLayout$delegate",
        "parkingChooseLayout",
        "Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;",
        "getParkingChooseLayout",
        "()Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;",
        "parkingChooseLayout$delegate",
        "parkingMapLayout",
        "Lcom/dji/auto/ui/parking/AutoParkingMapLayout;",
        "getParkingMapLayout",
        "()Lcom/dji/auto/ui/parking/AutoParkingMapLayout;",
        "parkingMapLayout$delegate",
        "parkingReverseLayout",
        "Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;",
        "getParkingReverseLayout",
        "()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;",
        "parkingReverseLayout$delegate",
        "parkingTrainingLayout",
        "Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;",
        "getParkingTrainingLayout",
        "()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;",
        "parkingTrainingLayout$delegate",
        "unityInitLimit",
        "",
        "changeAutoLayoutToDriving",
        "",
        "changeMaskAlpha",
        "visible",
        "changeModEntranceVisibility",
        "changeSize",
        "size",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "checkWebSocketStatus",
        "connect",
        "exitBvParking",
        "exitParking",
        "handleDriving",
        "msg",
        "Landroid/os/Message;",
        "handleParking",
        "handleSize",
        "handleUnity",
        "initClickListener",
        "initDataObserver",
        "initTest",
        "initView",
        "initViewModel",
        "onActivityStop",
        "onHandleMessage",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutMode",
        "mode",
        "Lcom/dji/base/data/ILayoutMode;",
        "onLayoutNewIntent",
        "onLayoutPause",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "show2DTrafficLight",
        "show",
        "showDriving",
        "showDrivingHomePage",
        "showModActivatedLayout",
        "showModBuildLayout",
        "showModLocationLayout",
        "showModRouteBtn",
        "showModRouteCreateFailedLayout",
        "showModStudyLayout",
        "showNohdActivatedLayout",
        "showParkingAPA",
        "showParkingBv",
        "showParkingChoose",
        "showParkingMap",
        "showParkingReverse",
        "showParkingTraining",
        "startModRouteManageLayout",
        "startParkingPreview",
        "tabParking",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final autoMarkShell$delegate:Lkotlin/Lazy;

.field private final countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

.field private mActiveSafetyVm:Lcom/dji/auto/vm/driving/ActiveSafetyVM;

.field private mAllOverlay:Z

.field private final mBigSize:I

.field private final mBvSize:I

.field private mCommonVm:Lcom/dji/auto/vm/CommonVm;

.field private final mCoroutineScope$delegate:Lkotlin/Lazy;

.field private mCurrentSize:I

.field private final mDashboardLayout$delegate:Lkotlin/Lazy;

.field private mDrivingVM:Lcom/dji/auto/vm/driving/DrivingVm;

.field private final mFullScreen:I

.field private mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

.field private mModPromptVm:Lcom/dji/auto/vm/driving/ModPromptVm;

.field private mModVm:Lcom/dji/auto/vm/driving/ModVM;

.field private mNohdPromptVm:Lcom/dji/auto/vm/driving/NohdPromptVm;

.field private mNohdVm:Lcom/dji/auto/vm/driving/NohdVm;

.field private final mParkingFullScreen:I

.field private final mSmallSize:I

.field private final mTakeOverWarningLayout$delegate:Lkotlin/Lazy;

.field private final parkingApaLayout$delegate:Lkotlin/Lazy;

.field private final parkingApaPlusLayout$delegate:Lkotlin/Lazy;

.field private final parkingBvLayout$delegate:Lkotlin/Lazy;

.field private final parkingChooseLayout$delegate:Lkotlin/Lazy;

.field private final parkingMapLayout$delegate:Lkotlin/Lazy;

.field private final parkingReverseLayout$delegate:Lkotlin/Lazy;

.field private final parkingTrainingLayout$delegate:Lkotlin/Lazy;

.field private final unityInitLimit:J


# direct methods
.method public static synthetic $r8$lambda$8xSLLPBbiAEW26Co2TC7l_jCUk0(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-10(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D4YIvjK5wIYNj14XB1kjUxnGXRQ(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-11(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$En1TvvW7CCQcnfZCGc5MLYd-1HA(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/driving/ModLayoutStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-8(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/driving/ModLayoutStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G2iYyzzfT8wYHYUsquj02qMPYU8(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-3(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IqYDjMPxyuw1LdqqjqyKkWP9QAo(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-13(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNxypPR3RA9XHR5mm6U-LNNOFiM(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-5(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhKOwuGeceTa3Np0a6Q4hFYXywI(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-2(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNjhYZSSNxXhxk3ZZf1Ufhpqy48(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/data/repo/RouteBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-1(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/data/repo/RouteBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZL2mcY3FlIA4pQEhd-xjWO80RIM(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-7(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKKujzMEcxyBwVBujOpRPvl41J0(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-9(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSKOFniqKubSeiYNo6D5PbFSQXk(Lcom/dji/auto/ui/AutoLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initClickListener$lambda-0(Lcom/dji/auto/ui/AutoLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nE0lfYFQR7OGJVA05WWjjiWf5pA(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/CommonVm$AppIsEnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver$lambda-4(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/CommonVm$AppIsEnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/dji/auto/unity/Auto3DLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->_$_findViewCache:Ljava/util/Map;

    const-string v0, "AutoLayout"

    .line 48
    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingApaLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingApaLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingApaLayout$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingBvLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingBvLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingBvLayout$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingMapLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingMapLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingMapLayout$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingTrainingLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingTrainingLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingTrainingLayout$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingChooseLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingChooseLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingChooseLayout$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingApaPlusLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingApaPlusLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingApaPlusLayout$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$parkingReverseLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$parkingReverseLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingReverseLayout$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$mDashboardLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$mDashboardLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mDashboardLayout$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$mTakeOverWarningLayout$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$mTakeOverWarningLayout$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mTakeOverWarningLayout$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/dji/auto/ui/AutoLayout$autoMarkShell$2;

    invoke-direct {v0, p1}, Lcom/dji/auto/ui/AutoLayout$autoMarkShell$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->autoMarkShell$delegate:Lkotlin/Lazy;

    const-wide/16 v0, 0xc

    .line 60
    iput-wide v0, p0, Lcom/dji/auto/ui/AutoLayout;->unityInitLimit:J

    const/4 v2, 0x1

    .line 69
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mCurrentSize:I

    .line 71
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v2, 0x2

    .line 72
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mBigSize:I

    const/4 v2, 0x3

    .line 73
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mParkingFullScreen:I

    const/16 v2, 0x1a

    .line 74
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mFullScreen:I

    const/4 v2, 0x4

    .line 75
    iput v2, p0, Lcom/dji/auto/ui/AutoLayout;->mBvSize:I

    .line 77
    sget-object v2, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    iput-object v2, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    .line 78
    sget-object v2, Lcom/dji/auto/ui/AutoLayout$mCoroutineScope$2;->INSTANCE:Lcom/dji/auto/ui/AutoLayout$mCoroutineScope$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/dji/auto/ui/AutoLayout;->mCoroutineScope$delegate:Lkotlin/Lazy;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 81
    new-instance v2, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;-><init>(Lcom/dji/auto/ui/AutoLayout;J)V

    iput-object v2, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$layout;->auto_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getMFullScreen$p(Lcom/dji/auto/ui/AutoLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/dji/auto/ui/AutoLayout;->mFullScreen:I

    return p0
.end method

.method public static final synthetic access$getMSmallSize$p(Lcom/dji/auto/ui/AutoLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    return p0
.end method

.method public static final synthetic access$showParkingBv(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/base/data/EnumAutoMode;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->showParkingBv(Lcom/dji/base/data/EnumAutoMode;)V

    return-void
.end method

.method private final changeAutoLayoutToDriving()V
    .locals 7

    .line 239
    sget v0, Lcom/dji/auto/R$id;->auto_status_board_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    sget v0, Lcom/dji/auto/R$id;->auto_status_board_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "auto_status_board_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getMDashboardLayout()Lcom/dji/auto/ui/driving/DashboardLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 241
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 242
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModRouteBtn()V

    .line 243
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/auto/ui/AutoLayout$changeAutoLayoutToDriving$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/auto/ui/AutoLayout$changeAutoLayoutToDriving$1;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final changeMaskAlpha(Z)V
    .locals 7

    .line 778
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeMaskAlpha -> visible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", alpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/dji/auto/R$id;->view_screen_mask:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "alpha"

    if-eqz p1, :cond_0

    .line 780
    sget p1, Lcom/dji/auto/R$id;->view_screen_mask:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v4, v4, [F

    sget v6, Lcom/dji/auto/R$id;->view_screen_mask:I

    invoke-virtual {p0, v6}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v2

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 781
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 782
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 784
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->view_screen_mask:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v4, v4, [F

    sget v6, Lcom/dji/auto/R$id;->view_screen_mask:I

    invoke-virtual {p0, v6}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v3

    const/4 v3, 0x0

    aput v3, v4, v2

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 785
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 786
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final changeModEntranceVisibility(Z)V
    .locals 1

    .line 818
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final changeSize(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 420
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSize -> currentSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dji/auto/ui/AutoLayout;->mCurrentSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget p2, p0, Lcom/dji/auto/ui/AutoLayout;->mCurrentSize:I

    if-ne p2, p1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p2, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget v1, p0, Lcom/dji/auto/ui/AutoLayout;->mBvSize:I

    if-eq p1, v1, :cond_2

    if-nez p2, :cond_1

    const-string p2, "mCommonVm"

    .line 424
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/dji/auto/vm/CommonVm;->showMaskCommand()V

    .line 427
    :cond_2
    iget p2, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    if-ne p1, p2, :cond_3

    .line 428
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeSize -> mSmallSize"

    invoke-virtual {p2, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 431
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/dji/auto/ui/AutoLayout$changeSize$2;

    invoke-direct {p2, p0, v0}, Lcom/dji/auto/ui/AutoLayout$changeSize$2;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 439
    :cond_3
    iget p2, p0, Lcom/dji/auto/ui/AutoLayout;->mFullScreen:I

    if-ne p1, p2, :cond_4

    .line 440
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeSize -> mFullScreen"

    invoke-virtual {p2, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/dji/auto/ui/AutoLayout$changeSize$3;

    invoke-direct {p2, p0, v0}, Lcom/dji/auto/ui/AutoLayout$changeSize$3;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 456
    :cond_4
    iget p2, p0, Lcom/dji/auto/ui/AutoLayout;->mParkingFullScreen:I

    if-ne p1, p2, :cond_5

    .line 457
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeSize -> mParkingFullScreen"

    invoke-virtual {p2, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/dji/auto/ui/AutoLayout$changeSize$4;

    invoke-direct {p2, p0, v0}, Lcom/dji/auto/ui/AutoLayout$changeSize$4;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 466
    :cond_5
    iget p2, p0, Lcom/dji/auto/ui/AutoLayout;->mBvSize:I

    if-ne p1, p2, :cond_6

    .line 467
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeSize -> mBvSize"

    invoke-virtual {p2, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 470
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/dji/auto/ui/AutoLayout$changeSize$5;

    invoke-direct {p2, p0, v0}, Lcom/dji/auto/ui/AutoLayout$changeSize$5;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 478
    :cond_6
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeSize -> mMiddleScreen"

    invoke-virtual {p2, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 481
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/dji/auto/ui/AutoLayout$changeSize$6;

    invoke-direct {p2, p0, v0}, Lcom/dji/auto/ui/AutoLayout$changeSize$6;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 490
    :goto_0
    iput p1, p0, Lcom/dji/auto/ui/AutoLayout;->mCurrentSize:I

    return-void
.end method

.method static synthetic changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/AutoLayout;->changeSize(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final checkWebSocketStatus(Z)V
    .locals 10

    .line 671
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "checkWebSocketStatus: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    if-eqz p1, :cond_0

    const-string p1, "loading_close"

    goto :goto_0

    :cond_0
    const-string p1, "loading_open"

    :goto_0
    move-object v7, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final exitBvParking()V
    .locals 3

    .line 699
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitBvParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    sget v0, Lcom/dji/auto/R$id;->fl_bv_parking_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_bv_parking_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 701
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method private final exitParking()V
    .locals 3

    .line 682
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exitParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 684
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method private final getAutoMarkShell()Lcom/dji/base/widget/AutoMarkShell;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->autoMarkShell$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/AutoMarkShell;

    return-object v0
.end method

.method private final getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getMDashboardLayout()Lcom/dji/auto/ui/driving/DashboardLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mDashboardLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/driving/DashboardLayout;

    return-object v0
.end method

.method private final getMTakeOverWarningLayout()Lcom/dji/auto/ui/TakeOverWarningLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mTakeOverWarningLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/TakeOverWarningLayout;

    return-object v0
.end method

.method private final getParkingApaLayout()Lcom/dji/auto/ui/parking/AutoParkingLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingApaLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoParkingLayout;

    return-object v0
.end method

.method private final getParkingApaPlusLayout()Lcom/dji/auto/ui/parking/AutoMapParkingLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingApaPlusLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    return-object v0
.end method

.method private final getParkingBvLayout()Lcom/dji/auto/ui/parking/AutoBvParkingLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingBvLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    return-object v0
.end method

.method private final getParkingChooseLayout()Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingChooseLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;

    return-object v0
.end method

.method private final getParkingMapLayout()Lcom/dji/auto/ui/parking/AutoParkingMapLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingMapLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    return-object v0
.end method

.method private final getParkingReverseLayout()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingReverseLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    return-object v0
.end method

.method private final getParkingTrainingLayout()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->parkingTrainingLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    return-object v0
.end method

.method private final handleDriving(Landroid/os/Message;)V
    .locals 3

    .line 196
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 202
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->changeModEntranceVisibility(Z)V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModRouteCreateFailedLayout()V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->startModRouteManageLayout()V

    goto :goto_0

    .line 199
    :pswitch_4
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 198
    :pswitch_5
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mFullScreen:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 197
    :pswitch_6
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showDrivingHomePage()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleParking(Landroid/os/Message;)V
    .locals 2

    .line 207
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 208
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 210
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 217
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->exitBvParking()V

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->tabParking()V

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->handleSize(Landroid/os/Message;)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->exitParking()V

    goto :goto_0

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showParkingChoose()V

    :cond_6
    :goto_0
    return-void
.end method

.method private final handleSize(Landroid/os/Message;)V
    .locals 3

    .line 224
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mBvSize:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mParkingFullScreen:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_2
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mBigSize:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_3
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleUnity(Landroid/os/Message;)V
    .locals 0

    .line 233
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-virtual {p1}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->cancel()V

    :cond_0
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 494
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-0(Lcom/dji/auto/ui/AutoLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->startModRouteManageLayout()V

    return-void
.end method

.method private final initDataObserver()V
    .locals 9

    .line 510
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mModVm:Lcom/dji/auto/vm/driving/ModVM;

    const-string v1, "mModVm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModVM;->getMRecommendRouteInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda5;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 523
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mNohdVm:Lcom/dji/auto/vm/driving/NohdVm;

    const-string v4, "mNohdVm"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/NohdVm;->getMNohdRecommendStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 832
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v5, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v6, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 530
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mDrivingVM:Lcom/dji/auto/vm/driving/DrivingVm;

    const-string v6, "mDrivingVM"

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/DrivingVm;->getMTrafficLightState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda11;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 557
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    const-string v7, "mCommonVm"

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/dji/auto/vm/CommonVm;->getMAppIsEnable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v8, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 572
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/dji/auto/vm/CommonVm;->getScreenMaskShowData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v8, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda7;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 581
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/dji/auto/vm/CommonVm;->getWebSocketConnectStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 833
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    new-instance v8, Lcom/dji/auto/ui/AutoLayout$initDataObserver$$inlined$map$1;

    invoke-direct {v8}, Lcom/dji/auto/ui/AutoLayout$initDataObserver$$inlined$map$1;-><init>()V

    check-cast v8, Landroidx/arch/core/util/Function;

    invoke-static {v0, v8}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v8, "Transformations.map(this) { transform(it) }"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    new-instance v8, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda8;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 588
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mModVm:Lcom/dji/auto/vm/driving/ModVM;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModVM;->getMModLayoutStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 835
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    new-instance v8, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 606
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mNohdVm:Lcom/dji/auto/vm/driving/NohdVm;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/NohdVm;->getMNohdStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 836
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    new-instance v4, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 613
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mDrivingVM:Lcom/dji/auto/vm/driving/DrivingVm;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/DrivingVm;->getMAccState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda9;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 621
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mDrivingVM:Lcom/dji/auto/vm/driving/DrivingVm;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/DrivingVm;->getMD130RecommendFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda10;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 635
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/dji/auto/vm/CommonVm;->getBvStateData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 636
    sget-object v4, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$1;->INSTANCE:Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$1;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v6, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;

    invoke-direct {v6, p0}, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v6}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 649
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mModVm:Lcom/dji/auto/vm/driving/ModVM;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/vm/driving/ModVM;->getMModFunctionEnable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 837
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v1, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda6;-><init>(Lcom/dji/auto/ui/AutoLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataObserver$lambda-1(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/data/repo/RouteBean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 512
    sget v0, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "sub_3d_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 513
    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getStartPoint()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 515
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$string;->sgmw_pad_mod_route_name_subtitle:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v2, v5, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 517
    :cond_2
    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getName()Ljava/lang/String;

    move-result-object p1

    .line 514
    :goto_2
    invoke-virtual {v0, p1}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->setMRouteName(Ljava/lang/String;)V

    .line 519
    sget p1, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p0, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    :cond_3
    return-void
.end method

.method private static final initDataObserver$lambda-10(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAccState: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 616
    sget-object p1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    check-cast p1, Lcom/dji/base/data/ILayoutMode;

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V

    .line 617
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final initDataObserver$lambda-11(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 625
    :cond_1
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "sub_3d_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 626
    new-instance v0, Lcom/dji/auto/ui/driving/D130RecommendLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/dji/auto/ui/driving/D130RecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 628
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_mod_lane_activ_q_title:I

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 630
    :cond_3
    :goto_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_mod_lane_jams_activ_q_title:I

    invoke-virtual {p1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 627
    :goto_2
    invoke-virtual {v0, p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->setMTitle(Ljava/lang/String;)V

    .line 632
    sget p1, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p0, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private static final initDataObserver$lambda-13(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mModFunctionEnable: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initDataObserver$lambda-2(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 525
    sget p1, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "sub_3d_container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 526
    sget p1, Lcom/dji/auto/R$id;->sub_3d_container:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initDataObserver$lambda-3(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 531
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 532
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    goto :goto_1

    .line 536
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 537
    sget p1, Lcom/dji/auto/R$drawable;->auto_red_light:I

    .line 538
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 541
    sget p1, Lcom/dji/auto/R$drawable;->auto_green_light:I

    .line 542
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 545
    sget p1, Lcom/dji/auto/R$drawable;->auto_yellow_light:I

    .line 546
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 553
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->auto_iv_traffic_light:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 549
    :cond_3
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    return-void
.end method

.method private static final initDataObserver$lambda-4(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/CommonVm$AppIsEnable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppIsEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    if-nez v3, :cond_0

    const-string v3, "mCommonVm"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/CommonVm;->getHasUnityLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 559
    :cond_1
    sget-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 566
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_cl_loading:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    sget p1, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 568
    sget p1, Lcom/dji/auto/R$id;->auto_tv_loading:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string/jumbo p1, "\u6b63\u5728\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5..."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 561
    :cond_3
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-virtual {p1}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->cancel()V

    .line 562
    sget p1, Lcom/dji/auto/R$id;->auto_cl_loading:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    sget p1, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private static final initDataObserver$lambda-5(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenMaskShowData: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 574
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 575
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->changeMaskAlpha(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 577
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->changeMaskAlpha(Z)V

    :goto_0
    return-void
.end method

.method private static final initDataObserver$lambda-7(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "webSocketConnectStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    if-nez v3, :cond_0

    const-string v3, "mCommonVm"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/CommonVm;->getHasUnityLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->checkWebSocketStatus(Z)V

    return-void
.end method

.method private static final initDataObserver$lambda-8(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/driving/ModLayoutStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mModLayoutStatus: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 590
    :cond_0
    sget-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 601
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModActivatedLayout()V

    goto :goto_1

    .line 598
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModLocationLayout()V

    goto :goto_1

    .line 595
    :cond_3
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModBuildLayout()V

    goto :goto_1

    .line 592
    :cond_4
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showModStudyLayout()V

    :goto_1
    return-void
.end method

.method private static final initDataObserver$lambda-9(Lcom/dji/auto/ui/AutoLayout;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 608
    :cond_2
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDrivingModDrivingData: mNohdStatus.observe "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showNohdActivatedLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initTest()V
    .locals 0

    return-void
.end method

.method private static final initTest$lambda-14(Lcom/dji/auto/ui/AutoLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$process"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    sget-object p2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_mod_manage_delete_toast:I

    invoke-virtual {p2, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    .line 753
    sget p2, Lcom/dji/auto/R$id;->mod_activated_pb_route_remaining_distance1:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/dji/base/widget/RingProgressBarView;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    .line 755
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0xa

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 756
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p2, 0x64

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 188
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget v1, Lcom/dji/auto/R$id;->prompt_view:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/base/prompt/PromptView;

    const-string v2, "prompt_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/common/utils/MobileInfoUtil;->Obj:Lcom/dji/common/utils/MobileInfoUtil$Obj;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/MobileInfoUtil$Obj;->isZh(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/base/prompt/PromptManager;->init(Lcom/dji/base/prompt/PromptView;Z)V

    .line 189
    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getMUnityPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->setVisibility(I)V

    .line 190
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->auto_fl_take_over_warning:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "auto_fl_take_over_warning"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getMTakeOverWarningLayout()Lcom/dji/auto/ui/TakeOverWarningLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 191
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 192
    sget v0, Lcom/dji/auto/R$id;->auto_mark_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "auto_mark_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getAutoMarkShell()Lcom/dji/base/widget/AutoMarkShell;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    .line 825
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/dji/auto/vm/CommonVm;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/CommonVm;

    .line 178
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    .line 826
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dji/auto/vm/driving/DrivingVm;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/driving/DrivingVm;

    .line 179
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mDrivingVM:Lcom/dji/auto/vm/driving/DrivingVm;

    .line 827
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dji/auto/vm/driving/ActiveSafetyVM;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/driving/ActiveSafetyVM;

    .line 180
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mActiveSafetyVm:Lcom/dji/auto/vm/driving/ActiveSafetyVM;

    .line 828
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dji/auto/vm/driving/ModVM;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/driving/ModVM;

    .line 181
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mModVm:Lcom/dji/auto/vm/driving/ModVM;

    .line 829
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dji/auto/vm/driving/NohdVm;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/driving/NohdVm;

    .line 182
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mNohdVm:Lcom/dji/auto/vm/driving/NohdVm;

    .line 830
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/dji/auto/vm/driving/ModPromptVm;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dji/auto/vm/driving/ModPromptVm;

    .line 183
    iput-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mModPromptVm:Lcom/dji/auto/vm/driving/ModPromptVm;

    .line 831
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/dji/auto/vm/driving/NohdPromptVm;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/auto/vm/driving/NohdPromptVm;

    .line 184
    iput-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mNohdPromptVm:Lcom/dji/auto/vm/driving/NohdPromptVm;

    return-void
.end method

.method private final show2DTrafficLight(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 663
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

    if-ne p1, v0, :cond_1

    .line 664
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_iv_traffic_light:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 666
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_iv_traffic_light:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showDriving()V
    .locals 3

    .line 308
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showModLocationLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 310
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method private final showDrivingHomePage()V
    .locals 3

    .line 705
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showDrivingHomePage"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final showModActivatedLayout()V
    .locals 6

    .line 274
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showModActivatedLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "layout_container"

    if-lez v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "layout_container[0].javaClass.name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "ModActivatedLayout"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 279
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 280
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    new-instance v0, Lcom/dji/auto/ui/driving/ModActivatedLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/dji/auto/ui/driving/ModActivatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    sget v1, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {v1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showModBuildLayout()V
    .locals 5

    .line 268
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showModBuildLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 270
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showModLocationLayout()V
    .locals 5

    .line 286
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showModLocationLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 288
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 289
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/dji/auto/ui/driving/ModLocationLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/dji/auto/ui/driving/ModLocationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showModRouteBtn()V
    .locals 6

    .line 795
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showModRouteCreateFailedLayout()V
    .locals 5

    .line 505
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 506
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/dji/auto/ui/driving/ModRouteCreateFailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showModStudyLayout()V
    .locals 6

    .line 258
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showModStudyLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "layout_container"

    if-lez v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "layout_container[0].javaClass.name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "ModRouteStudyLayout"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 263
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 264
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showNohdActivatedLayout()V
    .locals 5

    .line 294
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showNohdActivatedLayout"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget v0, Lcom/dji/auto/R$id;->layout_container2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "layout_container2"

    if-lez v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->layout_container2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NohdActivatedLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->layout_container2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 299
    sget v0, Lcom/dji/auto/R$id;->layout_container2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    new-instance v0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    sget v1, Lcom/dji/auto/R$id;->layout_container2:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {v1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final showParkingAPA(Lcom/dji/base/data/EnumAutoMode;)V
    .locals 4

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 319
    iget-object v1, p0, Lcom/dji/auto/ui/AutoLayout;->mCommonVm:Lcom/dji/auto/vm/CommonVm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v1, :cond_0

    const-string v1, "mCommonVm"

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/CommonVm;->getBvStateData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/vm/CommonVm$BvEnableState;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/dji/auto/vm/CommonVm$BvEnableState;->getEnable()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 322
    :cond_3
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "showParkingAPA"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaLayout()Lcom/dji/auto/ui/parking/AutoParkingLayout;

    move-result-object v3

    check-cast v3, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 326
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaLayout()Lcom/dji/auto/ui/parking/AutoParkingLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 327
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaLayout()Lcom/dji/auto/ui/parking/AutoParkingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->initMode(Lcom/dji/base/data/EnumAutoMode;)V

    .line 328
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final showParkingBv(Lcom/dji/base/data/EnumAutoMode;)V
    .locals 3

    .line 335
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showParkingBv"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 337
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingReverseLayout()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->fl_bv_parking_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fl_bv_parking_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingBvLayout()Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    sget v0, Lcom/dji/auto/R$id;->fl_bv_parking_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 341
    :cond_1
    sget v0, Lcom/dji/auto/R$id;->fl_bv_parking_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingBvLayout()Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 342
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingBvLayout()Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/auto/ui/parking/AutoBvParkingLayout;->initMode(Lcom/dji/base/data/EnumAutoMode;)V

    .line 343
    iget p1, p0, Lcom/dji/auto/ui/AutoLayout;->mBvSize:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final showParkingChoose()V
    .locals 3

    .line 383
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showParkingChoose"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 385
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingChooseLayout()Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 388
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingChooseLayout()Lcom/dji/auto/ui/parking/AutoParkingMapChooseLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 389
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final showParkingMap()V
    .locals 3

    .line 350
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showParkingMap"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 352
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 353
    sget v0, Lcom/dji/auto/R$id;->fl_bv_parking_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "fl_bv_parking_layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 354
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingMapLayout()Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 355
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingMapLayout()Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initMode()V

    .line 356
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final showParkingReverse()V
    .locals 3

    .line 409
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showParkingReverse"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 411
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingReverseLayout()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 414
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingReverseLayout()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 415
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingReverseLayout()Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;->initMode()V

    .line 416
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final showParkingTraining()V
    .locals 4

    .line 363
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showParkingTraining"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 365
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingTrainingLayout()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 368
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingTrainingLayout()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 369
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingTrainingLayout()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->publishStartTrain()V

    .line 370
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mCurrentSize:I

    iget v1, p0, Lcom/dji/auto/ui/AutoLayout;->mParkingFullScreen:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 371
    invoke-static {p0, v1, v3, v2, v3}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingTrainingLayout()Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getIsShowAll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mBigSize:I

    invoke-static {p0, v0, v3, v2, v3}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_2
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout;->mSmallSize:I

    invoke-static {p0, v0, v3, v2, v3}, Lcom/dji/auto/ui/AutoLayout;->changeSize$default(Lcom/dji/auto/ui/AutoLayout;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final startModRouteManageLayout()V
    .locals 5

    .line 500
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 501
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteManageLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/dji/auto/ui/driving/ModRouteManageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final startParkingPreview()V
    .locals 3

    .line 396
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startParkingPreview"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->show2DTrafficLight(Z)V

    .line 398
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaPlusLayout()Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    move-result-object v2

    check-cast v2, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->isTopContainsLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 401
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaPlusLayout()Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 402
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->getParkingApaPlusLayout()Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->setMapBean()V

    return-void
.end method

.method private final tabParking()V
    .locals 3

    .line 691
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tabParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getMAllOverlay()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/dji/auto/ui/AutoLayout;->mAllOverlay:Z

    return v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityStop()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onActivityStop()V

    .line 133
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->cancel()V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleMessage: what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", arg1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", arg2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->handleUnity(Landroid/os/Message;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->handleParking(Landroid/os/Message;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->handleDriving(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 98
    sget p1, Lcom/dji/auto/R$id;->auto_3d_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/view/ExpandableLayout;

    const-string v0, "auto_3d_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->add3dView(Landroid/view/ViewGroup;)V

    .line 99
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-virtual {p1}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    .line 101
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->initClickListener()V

    .line 103
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->initViewModel()V

    .line 104
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->initView()V

    .line 105
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->initDataObserver()V

    .line 106
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->initTest()V

    return-void
.end method

.method public onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V

    .line 140
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutMode mode = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/dji/auto/R$id;->auto_status_board_container:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "auto_status_board_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 142
    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 143
    sget-object v0, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    invoke-virtual {v0}, Lcom/dji/base/utils/CustomToastUtil;->stopOverallToast()V

    .line 144
    check-cast p1, Lcom/dji/base/data/EnumAutoMode;

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    .line 145
    sget-object v0, Lcom/dji/auto/ui/AutoLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/base/data/EnumAutoMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->showParkingBv(Lcom/dji/base/data/EnumAutoMode;)V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showParkingReverse()V

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showParkingTraining()V

    goto :goto_0

    .line 155
    :pswitch_3
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->startParkingPreview()V

    goto :goto_0

    .line 154
    :pswitch_4
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->showParkingMap()V

    goto :goto_0

    .line 153
    :pswitch_5
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout;->mLayoutMode:Lcom/dji/base/data/EnumAutoMode;

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/AutoLayout;->showParkingAPA(Lcom/dji/base/data/EnumAutoMode;)V

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->changeAutoLayoutToDriving()V

    .line 151
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->startModRouteManageLayout()V

    goto :goto_0

    .line 147
    :pswitch_7
    invoke-direct {p0}, Lcom/dji/auto/ui/AutoLayout;->changeAutoLayoutToDriving()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayoutNewIntent()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutNewIntent()V

    .line 165
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutPause()V

    .line 122
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutResume()V

    .line 116
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutResume"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->mModVm:Lcom/dji/auto/vm/driving/ModVM;

    if-nez v0, :cond_0

    const-string v0, "mModVm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModVM;->initModData()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutStart()V

    .line 111
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/dji/auto/unity/Auto3DLayout;->onLayoutStop()V

    .line 127
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout;->countDownTimer:Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->cancel()V

    return-void
.end method

.method public setMAllOverlay(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/dji/auto/ui/AutoLayout;->mAllOverlay:Z

    return-void
.end method
