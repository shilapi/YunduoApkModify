.class public final Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoParkingMapTrainingLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoParkingMapTrainingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoParkingMapTrainingLayout.kt\ncom/dji/auto/ui/parking/AutoParkingMapTrainingLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 4 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,635:1\n1858#2,3:636\n281#3:639\n87#4:640\n*S KotlinDebug\n*F\n+ 1 AutoParkingMapTrainingLayout.kt\ncom/dji/auto/ui/parking/AutoParkingMapTrainingLayout\n*L\n112#1:636,3\n130#1:639\n150#1:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0007\n\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0006\u0010(\u001a\u00020\u0018J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0003J\u0008\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020#H\u0016J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205H\u0017J\u0008\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020#H\u0016J\u0008\u00108\u001a\u00020#H\u0016J\u0008\u00109\u001a\u00020#H\u0016J\u0008\u0010:\u001a\u00020#H\u0016J\u0006\u0010;\u001a\u00020#J\u0008\u0010<\u001a\u00020#H\u0002J\u0008\u0010=\u001a\u00020#H\u0002J\u0008\u0010>\u001a\u00020#H\u0002J\u0008\u0010?\u001a\u00020#H\u0002J\u0018\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0018\u0010C\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0010\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0018H\u0002J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020\rH\u0003J\u0010\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020\rH\u0002J\u0018\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\rH\u0002J\u0010\u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020OH\u0003J\u0010\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020\rH\u0003R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "countDownCloseTimer",
        "com/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1",
        "Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;",
        "countDownReturnMapTimer",
        "com/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1",
        "Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;",
        "countDownTime",
        "",
        "diffTime",
        "",
        "floorList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCurrentSlideState",
        "mExitMode",
        "Lcom/dji/auto/data/ExitMode;",
        "mIsShowAll",
        "",
        "mParkingTrainingVM",
        "Lcom/dji/auto/vm/parking/ParkingTrainingVM;",
        "mSelectCurrentFloorDialog",
        "Lcom/dji/auto/widget/SelectCurrentFloorDialog;",
        "mSlideBig",
        "mSlideSmall",
        "renameTextLimit",
        "toast",
        "Landroid/widget/Toast;",
        "changeExitVisible",
        "",
        "visible",
        "changeTabVisible",
        "closeParking",
        "exitParking",
        "getIsShowAll",
        "initClickEvent",
        "initData",
        "initView",
        "onActivityStop",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onHandleMessage",
        "msg",
        "Landroid/os/Message;",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutDestroy",
        "onLayoutPause",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "publishStartTrain",
        "requestPoi",
        "returnParkingMap",
        "setExitTimer",
        "setParkingTrainDoneButton",
        "showAcknowledgeTipDialog",
        "title",
        "subTitle",
        "showSelectTipDialog",
        "updateButtonState",
        "isActive",
        "updateDistance",
        "distance",
        "updateParkingMessage",
        "message",
        "updateSlideState",
        "isShow",
        "size",
        "updateStatus",
        "status",
        "Lcom/dji/auto/data/TrainingStatus;",
        "updateTrainingProgress",
        "progress",
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

.field private final countDownCloseTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;

.field private final countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

.field private final countDownTime:I

.field private final diffTime:J

.field private final floorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSlideState:I

.field private mExitMode:Lcom/dji/auto/data/ExitMode;

.field private mIsShowAll:Z

.field private mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

.field private mSelectCurrentFloorDialog:Lcom/dji/auto/widget/SelectCurrentFloorDialog;

.field private final mSlideBig:I

.field private final mSlideSmall:I

.field private final renameTextLimit:I

.field private toast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$Pll2yodKVhjV7TTg1wmUZ7uR93c(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showAcknowledgeTipDialog$lambda-4(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJItojpKFf6hrso58WIpHOHrxXk(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->onClick$lambda-3(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mw65Ce_GIqFI-5HCCI8js-5ULnQ(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->initData$lambda-2(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3MwNMftD9K-CLVz9mSWNQfL-dU(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showSelectTipDialog$lambda-5(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findViewCache:Ljava/util/Map;

    const-string v1, "-5"

    const-string v2, "-4"

    const-string v3, "-3"

    const-string v4, "-2"

    const-string v5, "-1"

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "3"

    const-string v9, "4"

    const-string v10, "5"

    .line 64
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->floorList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 65
    iput v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownTime:I

    const-wide/16 v1, 0x2

    .line 66
    iput-wide v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->diffTime:J

    const/16 v1, 0x14

    .line 67
    iput v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->renameTextLimit:I

    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideSmall:I

    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    .line 70
    iput v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    .line 71
    sget-object v2, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 72
    iput-boolean v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    int-to-long v1, v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 73
    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    invoke-direct {v5, p0, p1, v1, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/content/Context;J)V

    iput-object v5, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    int-to-long v0, v0

    mul-long/2addr v0, v3

    .line 84
    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;J)V

    iput-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownCloseTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$layout;->auto_parking_map_training_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getMParkingTrainingVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Lcom/dji/auto/vm/parking/ParkingTrainingVM;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    return-object p0
.end method

.method public static final synthetic access$getRenameTextLimit$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->renameTextLimit:I

    return p0
.end method

.method public static final synthetic access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Landroid/widget/Toast;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->toast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic access$returnParkingMap(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->returnParkingMap()V

    return-void
.end method

.method public static final synthetic access$setParkingTrainDoneButton(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->setParkingTrainDoneButton()V

    return-void
.end method

.method public static final synthetic access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/widget/Toast;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic access$updateDistance(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateDistance(I)V

    return-void
.end method

.method public static final synthetic access$updateParkingMessage(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateParkingMessage(I)V

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Lcom/dji/auto/data/TrainingStatus;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateStatus(Lcom/dji/auto/data/TrainingStatus;)V

    return-void
.end method

.method public static final synthetic access$updateTrainingProgress(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateTrainingProgress(I)V

    return-void
.end method

.method private final changeExitVisible(Z)V
    .locals 1

    .line 604
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final changeTabVisible(Z)V
    .locals 1

    .line 599
    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final closeParking()V
    .locals 14

    .line 553
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    sget-object v4, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/16 v1, 0x11

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 554
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 555
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final exitParking()V
    .locals 4

    .line 541
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    const-string v3, "exitParking -> mExitMode = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 543
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->returnParkingMap()V

    goto :goto_0

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->setExitTimer()V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_3

    const-string v0, "mParkingTrainingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishParkingApaOpen()V

    .line 548
    :goto_0
    sget-object v0, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    return-void
.end method

.method private final initClickEvent()V
    .locals 2

    .line 158
    sget v0, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/dji/auto/R$id;->auto_training_iv_building_title_edit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initData()V
    .locals 6

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    .line 639
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    .line 130
    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    const/4 v1, 0x0

    const-string v2, "mParkingTrainingVM"

    if-nez v0, :cond_0

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 133
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$1;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$2;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v5}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$3;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$3;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$4;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$4;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v5}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 141
    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$5;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$5;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$6;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$6;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v5}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 145
    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$7;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$7;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$8;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initData$1$8;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v5}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 150
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMAccStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initData$lambda-2(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 152
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;->cancel()V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 112
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->floorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 113
    new-instance v5, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lcom/dji/base/utils/ScrollSelectView$Pickers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lcom/dji/auto/widget/SelectCurrentFloorDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->builder()Lcom/dji/auto/widget/SelectCurrentFloorDialog;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->setData(Ljava/util/List;)Lcom/dji/auto/widget/SelectCurrentFloorDialog;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v1, Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;

    invoke-virtual {v0, v1}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->setConfirmEvent(Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;)Lcom/dji/auto/widget/SelectCurrentFloorDialog;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSelectCurrentFloorDialog:Lcom/dji/auto/widget/SelectCurrentFloorDialog;

    return-void
.end method

.method private static final onClick$lambda-3(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->setParkingTrainDoneButton()V

    return-void
.end method

.method private final requestPoi()V
    .locals 2

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_request_map_poi_name"

    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final returnParkingMap()V
    .locals 15

    .line 560
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 561
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 562
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 563
    sget-object v8, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final setExitTimer()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownCloseTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setParkingTrainDoneButton()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final showAcknowledgeTipDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 567
    new-instance v0, Lcom/dji/auto/widget/ParkingTipDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dji/auto/widget/ParkingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTipDialog;->builder()Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p1}, Lcom/dji/auto/widget/ParkingTipDialog;->setTitle(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 569
    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 570
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_end_btn_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026h_dialog_end_btn_content)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 574
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_keepon_btn_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ialog_keepon_btn_content)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 575
    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTipDialog;->setCancelable(Z)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lcom/dji/auto/widget/ParkingTipDialog;->show()V

    return-void
.end method

.method private static final showAcknowledgeTipDialog$lambda-4(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    sget-object p1, Lcom/dji/auto/data/ExitMode;->RETURN_MAP:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 572
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p0, :cond_0

    const-string p0, "mParkingTrainingVM"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishCancelTrain()V

    return-void
.end method

.method private final showSelectTipDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 580
    new-instance v0, Lcom/dji/auto/widget/ParkingTipDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dji/auto/widget/ParkingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTipDialog;->builder()Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object v0

    .line 581
    invoke-virtual {v0, p1}, Lcom/dji/auto/widget/ParkingTipDialog;->setTitle(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 582
    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 583
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_quit_dialog_btn_cancel_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ialog_btn_cancel_content)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 584
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_quit_dialog_btn_confirm_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026alog_btn_confirm_content)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 589
    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTipDialog;->setCancelable(Z)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcom/dji/auto/widget/ParkingTipDialog;->show()V

    return-void
.end method

.method private static final showSelectTipDialog$lambda-5(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p0, :cond_0

    const-string p0, "mParkingTrainingVM"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishStartBuild()V

    return-void
.end method

.method private final updateButtonState(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 617
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_active:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_active_night:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 618
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/dji/auto/R$color;->parking_btn_active_text:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/dji/auto/R$color;->parking_btn_active_text_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 620
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 621
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text_night:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method private final updateDistance(I)V
    .locals 6

    .line 474
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDistance -> distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTrainingDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    const/4 v4, 0x0

    const-string v5, "mParkingTrainingVM"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingDistance()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsSelfCreateMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v3}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingDistance()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    sget v0, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb1ProgressSuccess()V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->setMTrainingDistance(Z)V

    .line 481
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->auto_tv_parking_training_distance:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateParkingMessage(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x33

    if-eq p1, v0, :cond_5

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    .line 531
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateQuitScamCalibrateFail()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 530
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitLowPower()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 529
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitUnitBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 528
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 527
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitCcamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 526
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 525
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteQuitRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 524
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateQuitRamp()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 523
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateQuitDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 519
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteOverLength()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 514
    :pswitch_a
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_tips_tittle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ength_dialog_tips_tittle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_tips_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ngth_dialog_tips_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showAcknowledgeTipDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 511
    :pswitch_b
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_quit_dialog_tittle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026route_quit_dialog_tittle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 510
    invoke-direct {p0, v0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showSelectTipDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 521
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateQuitGear()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 520
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteOverLengthAuto()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 507
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 508
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    .line 505
    :cond_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateOverSpeedLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 522
    :cond_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateQuitOverSpeed()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_6

    .line 501
    :cond_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 502
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    goto :goto_2

    :cond_8
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 503
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text:I

    goto :goto_3

    :cond_9
    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text_night:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_6

    .line 496
    :cond_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 497
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    goto :goto_4

    :cond_b
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 498
    sget p1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text:I

    goto :goto_5

    :cond_c
    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text_night:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
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

.method private final updateSlideState(ZI)V
    .locals 4

    .line 627
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSlideState -> isShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideSmall:I

    if-ne p2, v0, :cond_1

    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dji/auto/R$drawable;->auto_ic_slide_big:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/auto/R$drawable;->auto_ic_slide_big_night:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 630
    :cond_1
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    if-ne p2, v0, :cond_3

    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/dji/auto/R$drawable;->auto_ic_slide_small:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/dji/auto/R$drawable;->auto_ic_slide_small_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    :cond_3
    :goto_2
    iput p2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    .line 633
    sget p2, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final updateStatus(Lcom/dji/auto/data/TrainingStatus;)V
    .locals 17

    move-object/from16 v0, p0

    .line 331
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateStatus "

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeTabVisible(Z)V

    const/4 v2, 0x1

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 333
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeExitVisible(Z)V

    .line 334
    iget v6, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    invoke-direct {v0, v1, v6}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 335
    sget v6, Lcom/dji/auto/R$id;->auto_tv_parking_training_tip:I

    invoke-virtual {v0, v6}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    sget-object v6, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, ", "

    const-string v8, "mParkingTrainingVM"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 460
    :pswitch_0
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual {v9}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingJsonReceive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 461
    :cond_1
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v4, 0x11

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v7, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 462
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 463
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v2, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v2, Lcom/dji/auto/data/ExitMode;->RETURN_MAP:Lcom/dji/auto/data/ExitMode;

    if-eq v1, v2, :cond_2

    .line 464
    sget-object v1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 466
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->exitParking()V

    goto/16 :goto_c

    .line 389
    :pswitch_1
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 390
    invoke-direct {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeExitVisible(Z)V

    .line 391
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStatus -> UPLOAD_SUCCEED = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_3
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v4}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 395
    :cond_5
    sget v1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb4NotSelectProgress()V

    goto :goto_2

    .line 393
    :cond_6
    :goto_1
    sget v1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb4ProgressSuccess()V

    .line 397
    :goto_2
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    invoke-virtual {v9}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->delayReleaseAvm()V

    goto/16 :goto_c

    .line 365
    :pswitch_2
    sget-object v10, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v11, 0x11

    const/4 v12, 0x4

    const/4 v13, 0x0

    sget-object v14, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->requestPoi()V

    .line 367
    iget v4, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    invoke-direct {v0, v1, v4}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 368
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 369
    invoke-direct {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeExitVisible(Z)V

    .line 370
    sget v2, Lcom/dji/auto/R$id;->auto_training_tv_building_title:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_saving_tips_content:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    sget v2, Lcom/dji/auto/R$id;->auto_parking_map_create_save:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    sget v2, Lcom/dji/auto/R$id;->auto_training_tv_building_title:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    sget v2, Lcom/dji/auto/R$id;->auto_training_cl_building_subtitle:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    sget v2, Lcom/dji/auto/R$id;->auto_training_layout_map_item:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 375
    sget v2, Lcom/dji/auto/R$id;->auto_training_fail:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 376
    sget v2, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 377
    sget v2, Lcom/dji/auto/R$id;->auto_training_data:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building_bg:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v2, v1}, Lcom/dji/base/widget/RingProgressBarView;->setVisibility(I)V

    .line 380
    sget v2, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v2, v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setVisibility(I)V

    .line 381
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStatus -> BUILDING = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v4}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    invoke-virtual {v9}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 385
    :cond_a
    sget v1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb3NotSelectProgress()V

    goto/16 :goto_c

    .line 383
    :cond_b
    :goto_5
    sget v1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb3ProgressSuccess()V

    goto/16 :goto_c

    .line 338
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 339
    sget v1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_start_btn_content:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 400
    :pswitch_4
    sget-object v10, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v11, 0x11

    const/4 v12, 0x4

    const/4 v13, 0x0

    sget-object v14, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 401
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeTabVisible(Z)V

    .line 402
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 404
    iget-object v4, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v4, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_c
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMapId()I

    move-result v4

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v9

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 406
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    sget-object v5, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thumbnailUrl = "

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 409
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/bumptech/glide/load/Transformation;

    .line 410
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v10, Lcom/bumptech/glide/load/Transformation;

    aput-object v10, v6, v1

    new-instance v10, Lcom/dji/base/widget/GlideRoundTransform;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12}, Lcom/dji/base/widget/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    check-cast v10, Lcom/bumptech/glide/load/Transformation;

    aput-object v10, v6, v2

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 411
    sget v6, Lcom/dji/auto/R$drawable;->map_image_load_fail:I

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 412
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 413
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 414
    sget v6, Lcom/dji/auto/R$id;->auto_training_iv_image:I

    invoke-virtual {v0, v6}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 417
    sget v4, Lcom/dji/auto/R$id;->auto_training_tv_title:I

    invoke-virtual {v0, v4}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v6, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_e
    invoke-virtual {v6}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dji/auto/data/TrainingState;

    if-nez v6, :cond_f

    move-object v6, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lcom/dji/auto/data/TrainingState;->getMapName()Ljava/lang/String;

    move-result-object v6

    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    sget v4, Lcom/dji/auto/R$id;->auto_training_tv_building_subtitle:I

    invoke-virtual {v0, v4}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v6, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_10
    invoke-virtual {v6}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dji/auto/data/TrainingState;

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Lcom/dji/auto/data/TrainingState;->getMapName()Ljava/lang/String;

    move-result-object v9

    :goto_8
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 422
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    const/16 v6, 0x3e8

    int-to-long v10, v6

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v6

    check-cast v6, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    .line 423
    sget-object v6, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createTime: "

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 424
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v8, 0x7

    .line 425
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v8, 0xa

    .line 426
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 427
    sget v8, Lcom/dji/auto/R$id;->auto_training_tv_create_time:I

    invoke-virtual {v0, v8}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_time_content:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v1

    aput-object v6, v11, v2

    aput-object v4, v11, v5

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    sget v2, Lcom/dji/auto/R$id;->auto_training_cv_content:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg:I

    goto :goto_9

    :cond_12
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg_night:I

    :goto_9
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 430
    sget v2, Lcom/dji/auto/R$id;->auto_training_tv_building_title:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_save_success_tips_content:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget v2, Lcom/dji/auto/R$id;->auto_training_data:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 432
    sget v2, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v2, v7}, Lcom/dji/auto/view/ProgressBarSegmentView;->setVisibility(I)V

    .line 433
    sget v2, Lcom/dji/auto/R$id;->auto_parking_map_create_save:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    sget v2, Lcom/dji/auto/R$id;->auto_training_cl_building_subtitle:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    sget v2, Lcom/dji/auto/R$id;->auto_training_layout_map_item:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building_bg:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v2, v7}, Lcom/dji/base/widget/RingProgressBarView;->setVisibility(I)V

    .line 438
    sget v2, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 439
    sget v2, Lcom/dji/auto/R$id;->auto_training_tv_building_title:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    sget v1, Lcom/dji/auto/R$id;->auto_training_fail:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->setParkingTrainDoneButton()V

    goto/16 :goto_c

    .line 444
    :pswitch_5
    sget-object v8, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v9, 0x11

    const/4 v10, 0x4

    const/4 v11, 0x0

    sget-object v12, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 445
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->changeTabVisible(Z)V

    .line 446
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 447
    sget v2, Lcom/dji/auto/R$id;->auto_training_data:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    sget v2, Lcom/dji/auto/R$id;->auto_parking_map_create_save:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    sget v2, Lcom/dji/auto/R$id;->auto_training_tv_building_title:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    sget v2, Lcom/dji/auto/R$id;->auto_training_cl_building_subtitle:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    sget v2, Lcom/dji/auto/R$id;->auto_training_layout_map_item:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    sget v2, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building_bg:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    sget v2, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v2, v7}, Lcom/dji/base/widget/RingProgressBarView;->setVisibility(I)V

    .line 455
    sget v2, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v2, v7}, Lcom/dji/auto/view/ProgressBarSegmentView;->setVisibility(I)V

    .line 456
    sget v2, Lcom/dji/auto/R$id;->auto_training_fail:I

    invoke-virtual {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->setParkingTrainDoneButton()V

    goto/16 :goto_c

    .line 359
    :pswitch_6
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 360
    sget-object v1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v1

    if-nez v1, :cond_15

    .line 361
    sget v1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setPb2ProgressSuccess()V

    goto/16 :goto_c

    .line 342
    :pswitch_7
    sget-object v10, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v11, 0x11

    const/4 v12, 0x4

    const/4 v13, 0x0

    sget-object v14, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 343
    iget v3, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    invoke-direct {v0, v2, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 344
    sget v3, Lcom/dji/auto/R$id;->auto_training_data:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    sget v3, Lcom/dji/auto/R$id;->auto_parking_map_create_save:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    sget v3, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 347
    sget v3, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v3, v1}, Lcom/dji/auto/view/ProgressBarSegmentView;->setVisibility(I)V

    .line 348
    sget v3, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dji/base/widget/RingProgressBarView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    .line 349
    sget v3, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v3, v4}, Lcom/dji/base/widget/RingProgressBarView;->isShowFinishHook(Ljava/lang/Boolean;)V

    .line 350
    sget v3, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {v0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v3, v4}, Lcom/dji/base/widget/RingProgressBarView;->isShowProgressText(Ljava/lang/Boolean;)V

    .line 351
    iget-object v3, v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v3, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object v9, v3

    :goto_a
    invoke-virtual {v9}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 352
    invoke-direct {v0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    goto :goto_b

    .line 354
    :cond_14
    invoke-direct {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateButtonState(Z)V

    .line 356
    :goto_b
    sget v1, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_end_btn_content:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final updateTrainingProgress(I)V
    .locals 4

    .line 486
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updateTrainingProgress: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 488
    sget v0, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->findViewById(I)Landroid/view/View;

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

.method public final getIsShowAll()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    return v0
.end method

.method public onActivityStop()V
    .locals 3

    .line 204
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 205
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->closeParking()V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    .line 208
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    const/4 v1, 0x0

    const-string v2, "mParkingTrainingVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishTrainingCancelTo3D()V

    .line 209
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishCancelTrain()V

    .line 210
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->unregister()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget v0, Lcom/dji/auto/R$id;->auto_btn_training_action:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mParkingTrainingVM"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 229
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/TrainingState;

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dji/auto/data/TrainingState;->getStatus()Lcom/dji/auto/data/TrainingStatus;

    move-result-object p1

    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/TrainingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->returnParkingMap()V

    goto/16 :goto_6

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishStartBuild()V

    goto/16 :goto_6

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingSelect()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 233
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishStartBuild()V

    goto/16 :goto_6

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingDistance()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_quit_dialog_tittle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026route_quit_dialog_tittle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 237
    invoke-direct {p0, v0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showSelectTipDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_tips_tittle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ength_dialog_tips_tittle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_not_enough_length_dialog_tips_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ngth_dialog_tips_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->showAcknowledgeTipDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 256
    :cond_a
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    iget-wide v4, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->diffTime:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_13

    .line 258
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 259
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishCancelTrain()V

    goto/16 :goto_6

    .line 262
    :cond_c
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 263
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    iget-wide v4, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->diffTime:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_13

    .line 264
    sget-object p1, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 265
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v3, p1

    :goto_4
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishCancelTrain()V

    goto/16 :goto_6

    .line 268
    :cond_e
    sget v0, Lcom/dji/auto/R$id;->auto_training_iv_building_title_edit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 269
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;->cancel()V

    .line 270
    new-instance p1, Lcom/dji/base/widget/RenameDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/dji/base/widget/RenameDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/dji/base/widget/RenameDialog;->builder()Lcom/dji/base/widget/RenameDialog;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/TrainingState;

    if-nez v0, :cond_10

    move-object v0, v3

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/dji/auto/data/TrainingState;->getMapName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/dji/base/widget/RenameDialog;->setInputEditText(Ljava/lang/String;)Lcom/dji/base/widget/RenameDialog;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    invoke-virtual {p1, v0}, Lcom/dji/base/widget/RenameDialog;->setCloseEvent(Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/RenameDialog;

    move-result-object p1

    .line 275
    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    check-cast v0, Lcom/dji/base/widget/RenameDialog$IfInputCallBack;

    invoke-virtual {p1, v3, v0}, Lcom/dji/base/widget/RenameDialog;->setConfirmEvent(Ljava/lang/String;Lcom/dji/base/widget/RenameDialog$IfInputCallBack;)Lcom/dji/base/widget/RenameDialog;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/dji/base/widget/RenameDialog;->show()V

    goto :goto_6

    .line 300
    :cond_11
    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 301
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mCurrentSlideState:I

    .line 302
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideSmall:I

    if-ne p1, v0, :cond_12

    .line 303
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    invoke-direct {p0, v1, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 304
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 306
    :cond_12
    iget v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mSlideBig:I

    if-ne p1, v2, :cond_13

    .line 307
    invoke-direct {p0, v1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->updateSlideState(ZI)V

    .line 308
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 319
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    .line 323
    :goto_0
    sget p1, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/view/ProgressBarSegmentView;

    iget-boolean v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    invoke-virtual {p1, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->showAllView(Z)V

    :cond_2
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 103
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->initView()V

    .line 105
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->initData()V

    .line 106
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->initClickEvent()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 200
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    .line 187
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 172
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutResume"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    const/4 v1, 0x0

    const-string v2, "mParkingTrainingVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->register()V

    .line 174
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getParkingTrainingStatus()V

    .line 175
    sget-object v0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/ParkingRouter;->getMIsSelfCreateMap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    sget v0, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->startProgress()V

    .line 177
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v1, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteStart()Lcom/dji/base/prompt/Prompt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_1

    .line 179
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    .line 180
    sget v0, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dji/base/widget/RingProgressBarView;->isShowFinishHook(Ljava/lang/Boolean;)V

    .line 181
    sget v0, Lcom/dji/auto/R$id;->auto_training_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/widget/RingProgressBarView;->isShowProgressText(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 166
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 167
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 191
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 192
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mIsShowAll:Z

    .line 194
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownReturnMapTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownReturnMapTimer$1;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->countDownCloseTimer:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$countDownCloseTimer$1;->cancel()V

    return-void
.end method

.method public final publishStartTrain()V
    .locals 6

    .line 218
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    const/4 v3, 0x0

    const-string v4, "mParkingTrainingVM"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMIsRegister()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "publishStartTrain -> mIsRegister = "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMIsRegister()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    sget v0, Lcom/dji/auto/R$id;->auto_training_progress:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/view/ProgressBarSegmentView;

    invoke-virtual {v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->startProgress()V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->setMapType(I)V

    .line 223
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->mParkingTrainingVM:Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishTrainingStartTo3D()V

    return-void
.end method
