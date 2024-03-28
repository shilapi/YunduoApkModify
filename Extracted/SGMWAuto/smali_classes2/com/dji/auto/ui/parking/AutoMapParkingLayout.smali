.class public final Lcom/dji/auto/ui/parking/AutoMapParkingLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoMapParkingLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoMapParkingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoMapParkingLayout.kt\ncom/dji/auto/ui/parking/AutoMapParkingLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,773:1\n281#2:774\n*S KotlinDebug\n*F\n+ 1 AutoMapParkingLayout.kt\ncom/dji/auto/ui/parking/AutoMapParkingLayout\n*L\n175#1:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u0008\r\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0016J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020\u001fH\u0016J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0008\u0010;\u001a\u00020\u001fH\u0016J\u0008\u0010<\u001a\u00020\u001fH\u0016J\u0006\u0010=\u001a\u00020\u001fJ\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0008\u0010@\u001a\u00020\u001fH\u0002J\u0018\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0002J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020!H\u0002J\u0010\u0010G\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020!H\u0002J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0016\u0010K\u001a\u00020\u001f2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0MH\u0002J\u0010\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010Q\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020VH\u0003J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u000bH\u0002J\u0010\u0010Y\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020!H\u0002J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020!2\u0006\u0010^\u001a\u00020\u000bH\u0002J\u0018\u0010_\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020`2\u0006\u0010J\u001a\u00020VH\u0002J\u0018\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0003R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/dji/auto/ui/parking/AutoMapParkingLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "countDownExitTimer",
        "com/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1",
        "Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;",
        "countDownSlotTime",
        "",
        "countDownSlotUnavailableTimer",
        "com/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1",
        "Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;",
        "countDownSuccessTimer",
        "com/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1",
        "Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;",
        "countDownTime",
        "diffTime",
        "",
        "mCurrentSlideState",
        "mExitMode",
        "Lcom/dji/auto/data/ExitMode;",
        "mFloorListAdapter",
        "Lcom/dji/auto/adapter/FloorListAdapter;",
        "mMapParkingVM",
        "Lcom/dji/auto/vm/parking/MapParkingVM;",
        "mSlideBig",
        "mSlideSmall",
        "changeActiveVisible",
        "",
        "visible",
        "",
        "changeMode",
        "mode",
        "closeParking",
        "exitParking",
        "getInitGear",
        "initData",
        "initListener",
        "initView",
        "loadParkingMap",
        "onActivityStop",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onClickFloorItem",
        "position",
        "floor",
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
        "setMapBean",
        "setParkingExitButton",
        "setParkingSlotUnavailableButton",
        "setParkingSuccessButton",
        "showAcknowledgeTipDialog",
        "title",
        "",
        "subTitle",
        "showHideTabBar",
        "isShow",
        "updateButtonState",
        "isActive",
        "updateDoorStatus",
        "status",
        "updateFloorList",
        "floorList",
        "",
        "updateGear",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "updateMapFloorList",
        "updateOverrideState",
        "overrideState",
        "Lcom/dji/auto/data/OverrideState;",
        "updateParkingMap",
        "Lcom/dji/auto/data/ParkingStatus;",
        "updateParkingMessage",
        "message",
        "updateRemainDistance",
        "distance",
        "",
        "updateSelectSlot",
        "updateSlideState",
        "size",
        "updateStatus",
        "Lcom/dji/auto/data/ParkingMode;",
        "updateSuccessData",
        "successTime",
        "successDistance",
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

.field private final countDownExitTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;

.field private final countDownSlotTime:I

.field private final countDownSlotUnavailableTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

.field private final countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;

.field private final countDownTime:I

.field private final diffTime:J

.field private mCurrentSlideState:I

.field private mExitMode:Lcom/dji/auto/data/ExitMode;

.field private mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

.field private mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

.field private final mSlideBig:I

.field private final mSlideSmall:I


# direct methods
.method public static synthetic $r8$lambda$tLESTFglDxcb2t2aK6O-6KmEhPg(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->showAcknowledgeTipDialog$lambda-2(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findViewCache:Ljava/util/Map;

    const-wide/16 v0, 0x2

    .line 43
    iput-wide v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->diffTime:J

    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownTime:I

    const/16 v1, 0xa

    .line 45
    iput v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSlotTime:I

    const/4 v2, 0x1

    .line 46
    iput v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideSmall:I

    const/4 v2, 0x2

    .line 47
    iput v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideBig:I

    .line 48
    iput v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    .line 49
    sget-object v2, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    int-to-long v2, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 50
    new-instance v6, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;

    invoke-direct {v6, p0, p1, v2, v3}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Landroid/content/Context;J)V

    iput-object v6, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    .line 60
    new-instance v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;J)V

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;

    int-to-long v0, v1

    mul-long/2addr v0, v4

    .line 69
    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Landroid/content/Context;J)V

    iput-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSlotUnavailableTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$layout;->auto_map_parking_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$closeParking(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->closeParking()V

    return-void
.end method

.method public static final synthetic access$getMMapParkingVM$p(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)Lcom/dji/auto/vm/parking/MapParkingVM;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    return-object p0
.end method

.method public static final synthetic access$updateDoorStatus(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateDoorStatus(I)V

    return-void
.end method

.method public static final synthetic access$updateFloorList(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateFloorList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateGear(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Lcom/dji/auto/data/Gear;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateGear(Lcom/dji/auto/data/Gear;)V

    return-void
.end method

.method public static final synthetic access$updateOverrideState(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Lcom/dji/auto/data/OverrideState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateOverrideState(Lcom/dji/auto/data/OverrideState;)V

    return-void
.end method

.method public static final synthetic access$updateParkingMessage(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateParkingMessage(I)V

    return-void
.end method

.method public static final synthetic access$updateRemainDistance(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;F)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateRemainDistance(F)V

    return-void
.end method

.method public static final synthetic access$updateSelectSlot(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSelectSlot(Z)V

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    return-void
.end method

.method public static final synthetic access$updateSuccessData(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSuccessData(II)V

    return-void
.end method

.method private final changeActiveVisible(Z)V
    .locals 1

    .line 698
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_active:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final changeMode(I)V
    .locals 8

    .line 645
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "changeMode -> mode = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const-string v1, "mMapParkingVM"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->changeMapMode(I)V

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_1

    goto/16 :goto_a

    .line 666
    :cond_1
    iget-object v3, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dji/auto/data/ParkingMapState;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/dji/auto/data/ParkingMapState;->getFloorList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingExploreTo3D(Ljava/util/List;)V

    .line 667
    iget-object v3, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishPreParkingMapExplore()V

    .line 668
    sget v1, Lcom/dji/auto/R$id;->auto_tv_map_parking_select:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_normal_text:I

    goto :goto_2

    :cond_6
    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_normal_text_night:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    sget v1, Lcom/dji/auto/R$id;->auto_iv_map_parking_select:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    sget v0, Lcom/dji/auto/R$id;->auto_tv_map_parking_explore:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_checked_text:I

    goto :goto_3

    :cond_7
    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_checked_text_night:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    sget v0, Lcom/dji/auto/R$id;->auto_iv_map_parking_explore:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    sget v0, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_explore_mode_tips_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 673
    invoke-direct {p0, v4, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    goto/16 :goto_a

    .line 650
    :cond_8
    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    iget-object v6, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    invoke-virtual {v6}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dji/auto/data/ParkingMapState;

    if-nez v6, :cond_b

    move-object v6, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lcom/dji/auto/data/ParkingMapState;->getFloorList()Ljava/util/List;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingSelectTo3D(Ljava/util/List;)V

    .line 651
    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v5, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_c
    invoke-virtual {v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishPreParkingMapSingle()V

    .line 652
    sget v5, Lcom/dji/auto/R$id;->auto_tv_map_parking_select:I

    invoke-virtual {p0, v5}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v7}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lcom/dji/auto/R$color;->parking_map_radio_checked_text:I

    goto :goto_5

    :cond_d
    sget v7, Lcom/dji/auto/R$color;->parking_map_radio_checked_text_night:I

    :goto_5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    sget v5, Lcom/dji/auto/R$id;->auto_iv_map_parking_select:I

    invoke-virtual {p0, v5}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    sget v4, Lcom/dji/auto/R$id;->auto_tv_map_parking_explore:I

    invoke-virtual {p0, v4}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v6}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/dji/auto/R$color;->parking_map_radio_normal_text:I

    goto :goto_6

    :cond_e
    sget v6, Lcom/dji/auto/R$color;->parking_map_radio_normal_text_night:I

    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    sget v4, Lcom/dji/auto/R$id;->auto_iv_map_parking_explore:I

    invoke-virtual {p0, v4}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    invoke-direct {p0, v3, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 657
    sget p1, Lcom/dji/auto/R$id;->auto_iv_show_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all:I

    goto :goto_7

    :cond_f
    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all_night:I

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsTargetSlot()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 659
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 661
    :cond_11
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 663
    :goto_8
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez p1, :cond_12

    const-string p1, "mFloorListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v2, p1

    :goto_9
    invoke-virtual {v2}, Lcom/dji/auto/adapter/FloorListAdapter;->resetCheckedFloor()V

    :goto_a
    return-void
.end method

.method private final closeParking()V
    .locals 15

    .line 691
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 692
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 693
    sget-object v8, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final exitParking()V
    .locals 4

    .line 680
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    const-string v3, "exitParking -> mExitMode = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideBig:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 682
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->setParkingExitButton()V

    goto :goto_0

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->closeParking()V

    .line 686
    :goto_0
    sget-object v0, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    return-void
.end method

.method private final getInitGear()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_0

    const-string v0, "mMapParkingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getCarGear()Lcom/dji/auto/data/Gear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateGear(Lcom/dji/auto/data/Gear;)V

    return-void
.end method

.method private final initData()V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v1, 0x0

    const-string v2, "mMapParkingVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 194
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 195
    sget-object v4, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$1;

    check-cast v4, Lkotlin/reflect/KProperty1;

    .line 196
    sget-object v5, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$2;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$2;

    check-cast v5, Lkotlin/reflect/KProperty1;

    .line 193
    new-instance v6, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$3;

    invoke-direct {v6, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$1$3;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V

    .line 202
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$2;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$2;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 206
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$3;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$4;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$4;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 209
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$5;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 212
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$7;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$7;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$8;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$8;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 215
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$9;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$9;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$10;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$10;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 218
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$11;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$11;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$12;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$12;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$13;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$13;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$14;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$14;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object v1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$15;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$15;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 227
    sget-object v2, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$16;->INSTANCE:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$16;

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 224
    new-instance v4, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1, v2, v4}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mFloorListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/dji/auto/adapter/FloorListAdapter;->setClickListener(Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;)V

    .line 183
    sget v0, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lcom/dji/auto/R$id;->auto_cl_show_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    .line 774
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/dji/auto/vm/parking/MapParkingVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/auto/vm/parking/MapParkingVM;

    .line 175
    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    .line 176
    new-instance v0, Lcom/dji/auto/adapter/FloorListAdapter;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/dji/auto/adapter/FloorListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    .line 177
    sget v0, Lcom/dji/auto/R$id;->auto_rv_floor:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mFloorListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    sget v0, Lcom/dji/auto/R$id;->auto_rv_floor:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final loadParkingMap()V
    .locals 5

    .line 737
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadParkingMap"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapInData;->getParkingMapInData()Lcom/dji/data/http/bean/LocalParkingMapBean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "mMapParkingVM"

    if-nez v0, :cond_1

    .line 739
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadParkingMap -> getParkingMapInData() == null"

    invoke-virtual {v0, v4, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCancel()V

    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapInData;->getParkingMapInData()Lcom/dji/data/http/bean/LocalParkingMapBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->setMapBean(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    return-void
.end method

.method private final setParkingExitButton()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setParkingSlotUnavailableButton()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSlotUnavailableTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setParkingSuccessButton()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final showAcknowledgeTipDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 747
    new-instance p2, Lcom/dji/auto/widget/ParkingTipDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/dji/auto/widget/ParkingTipDialog;->builder()Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p2

    .line 748
    invoke-virtual {p2, p1}, Lcom/dji/auto/widget/ParkingTipDialog;->setTitle(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 749
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_dialog_cancel_btn:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026select_dialog_cancel_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 750
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_dialog_start_btn:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026oselect_dialog_start_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V

    invoke-virtual {p1, p2, v0}, Lcom/dji/auto/widget/ParkingTipDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 753
    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTipDialog;->setCancelable(Z)Lcom/dji/auto/widget/ParkingTipDialog;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lcom/dji/auto/widget/ParkingTipDialog;->show()V

    return-void
.end method

.method private static final showAcknowledgeTipDialog$lambda-2(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p0, :cond_0

    const-string p0, "mMapParkingVM"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishMapParkInExploreStart()V

    return-void
.end method

.method private final showHideTabBar(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_0

    const-string p1, "mMapParkingVM"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getFunctionSwitch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 760
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 762
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 763
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateButtonState(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 704
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 705
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

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

    .line 707
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 708
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

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

.method private final updateDoorStatus(I)V
    .locals 5

    .line 307
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateDoorStatus -> status = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 309
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_disabled_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 310
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    goto :goto_2

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v0, 0x0

    const-string v1, "mMapParkingVM"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne p1, v3, :cond_3

    .line 313
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    const-string v1, "updateDoorStatus -> getMapParkingStatus return = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_3
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v2

    const-string v4, "updateDoorStatus -> getMapParkingStatus = "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    :goto_2
    return-void
.end method

.method private final updateFloorList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 406
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_0

    const-string v0, "mMapParkingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    return-void
.end method

.method private final updateGear(Lcom/dji/auto/data/Gear;)V
    .locals 3

    .line 291
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateGear -> gear = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "P"

    if-eq p1, v0, :cond_0

    .line 298
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "R"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "S"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_3
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "D"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_4
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "N"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateMapFloorList(ZI)V
    .locals 6

    .line 724
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMapParkingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingMapState;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapState;->getFloorList()Ljava/util/List;

    move-result-object v0

    .line 725
    :goto_0
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMapFloorList: floorList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mapMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eqz p1, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_2

    .line 730
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_cl_floor:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 731
    sget p1, Lcom/dji/auto/R$id;->auto_cl_show_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 732
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez p1, :cond_3

    const-string p1, "mFloorListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dji/auto/adapter/FloorListAdapter;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 727
    :cond_4
    :goto_2
    sget p1, Lcom/dji/auto/R$id;->auto_cl_floor:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 728
    sget p1, Lcom/dji/auto/R$id;->auto_cl_show_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final updateOverrideState(Lcom/dji/auto/data/OverrideState;)V
    .locals 3

    .line 401
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateOverrideState -> overrideState = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_0

    const-string v0, "mMapParkingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    return-void
.end method

.method private final updateParkingMap(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 12

    .line 421
    sget-object v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mMapParkingVM"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 626
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 618
    :pswitch_0
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 619
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 620
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 621
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 622
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v0, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    if-eq p1, v0, :cond_2

    .line 624
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 626
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->exitParking()V

    goto :goto_0

    .line 609
    :pswitch_1
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 610
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 611
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 612
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 613
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->exitParking()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 587
    :pswitch_2
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 588
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 589
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 590
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_6

    move-object p1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 591
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    sget p1, Lcom/dji/auto/R$id;->auto_tv_distance:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dji/auto/data/ParkingMapState;

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/dji/auto/data/ParkingMapState;->getSuccessDistance()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/dji/auto/data/ParkingMapState;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMapState;->getSuccessTime()I

    move-result v1

    const/16 v5, 0x3c

    if-ge v1, v5, :cond_c

    .line 596
    sget v1, Lcom/dji/auto/R$id;->auto_tv_time:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    invoke-virtual {v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dji/auto/data/ParkingMapState;

    if-nez v5, :cond_b

    move-object v5, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/dji/auto/data/ParkingMapState;->getSuccessTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-virtual {p1, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "00:"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 598
    :cond_c
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/dji/auto/data/ParkingMapState;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMapState;->getSuccessTime()I

    move-result v1

    div-int/2addr v1, v5

    .line 599
    iget-object v6, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v6, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_e
    invoke-virtual {v6}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/dji/auto/data/ParkingMapState;

    invoke-virtual {v6}, Lcom/dji/auto/data/ParkingMapState;->getSuccessTime()I

    move-result v6

    rem-int/2addr v6, v5

    .line 600
    sget v5, Lcom/dji/auto/R$id;->auto_tv_time:I

    invoke-virtual {p0, v5}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_6
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    sget p1, Lcom/dji/auto/R$id;->auto_parking_success_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v4, p1

    :goto_7
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCompleteTo3D()V

    .line 606
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->setParkingSuccessButton()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 578
    :pswitch_3
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 581
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 582
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 583
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_all_route_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 584
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_failure_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 525
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeActiveVisible(Z)V

    .line 526
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 527
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v1, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 528
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_13

    move-object p1, v4

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 529
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_14
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/data/ParkingMapState;

    if-nez v1, :cond_15

    move-object v1, v4

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMapState;->getPauseReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v2, "pauseReason = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_16
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_17

    move-object p1, v4

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getPauseReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_b
    const/16 v0, 0x1e

    if-nez p1, :cond_18

    goto :goto_c

    .line 535
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 536
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_occupied_search_ready_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 537
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_go_on_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_e

    :cond_19
    :goto_c
    const/16 v0, 0x1f

    if-nez p1, :cond_1a

    goto :goto_d

    .line 539
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1b

    .line 540
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_occupied_nearby_available_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 541
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->setParkingSlotUnavailableButton()V

    goto :goto_e

    .line 544
    :cond_1b
    :goto_d
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_pause_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 545
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_recover_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 548
    :goto_e
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1c
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingPauseTo3D()V

    .line 549
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    move-object v4, p1

    :goto_f
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingMobileAvailableTo3D()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 552
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeActiveVisible(Z)V

    .line 553
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 554
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 555
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1e
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_1f

    move-object p1, v4

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 556
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_pause_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 559
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_20
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_21

    move-object p1, v4

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_11
    if-nez p1, :cond_22

    goto :goto_12

    .line 560
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_arrive_selected_spot_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    :cond_23
    :goto_12
    if-nez p1, :cond_24

    goto :goto_13

    .line 561
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_25

    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_arrive_avaliable_spot_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 563
    :cond_25
    :goto_13
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 564
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object v4, p1

    :goto_14
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingStartTo3D()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 567
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeActiveVisible(Z)V

    .line 568
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 569
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 570
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_27
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_28

    move-object p1, v4

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 571
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_recover_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 574
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_pause_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    move-object v4, p1

    :goto_16
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingPauseTo3D()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 495
    :pswitch_7
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getInitGear()V

    .line 496
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 497
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v1, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 498
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 499
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeActiveVisible(Z)V

    .line 500
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2a
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_2b

    move-object p1, v4

    goto :goto_17

    :cond_2b
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 501
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2c
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_2d

    move-object p1, v4

    goto :goto_18

    :cond_2d
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getOverrideState()Lcom/dji/auto/data/OverrideState;

    move-result-object p1

    :goto_18
    sget-object v0, Lcom/dji/auto/data/OverrideState;->OVERRIDE:Lcom/dji/auto/data/OverrideState;

    if-ne p1, v0, :cond_30

    .line 504
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_go_on_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 505
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_override_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 506
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2e
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingPauseTo3D()V

    .line 507
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    move-object v4, p1

    :goto_19
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingMobileAvailableTo3D()V

    goto/16 :goto_1e

    .line 509
    :cond_30
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_pause_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 510
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_31
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_32

    move-object p1, v4

    goto :goto_1a

    :cond_32
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1a
    if-nez p1, :cond_33

    goto :goto_1b

    .line 511
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_36

    .line 512
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_34
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsTargetSlot()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 513
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_crusing_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 515
    :cond_35
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_crusing_no_parkingspot_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    :cond_36
    :goto_1b
    if-nez p1, :cond_37

    goto :goto_1c

    .line 518
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_38

    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_explore_mode_crusing_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 520
    :cond_38
    :goto_1c
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_39
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCruisingTo3D()V

    .line 521
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3a
    move-object v4, p1

    :goto_1d
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingMobileUnavailableTo3D()V

    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 469
    :pswitch_8
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 470
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 471
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 472
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3b
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_3c

    move-object p1, v4

    goto :goto_1f

    :cond_3c
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 473
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->showHideTabBar(Z)V

    .line 474
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 477
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->loadParkingMap()V

    .line 479
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_3d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3d
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v1, :cond_3e

    .line 480
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_disabled_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 483
    :cond_3e
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_3f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3f
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_40

    move-object p1, v4

    goto :goto_20

    :cond_40
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_20
    if-nez p1, :cond_41

    goto :goto_22

    .line 484
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_44

    .line 485
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_42

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    move-object v4, p1

    :goto_21
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsTargetSlot()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 486
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_23

    .line 488
    :cond_43
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_23

    :cond_44
    :goto_22
    if-nez p1, :cond_45

    goto :goto_23

    .line 491
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_46

    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_explore_mode_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_46
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 443
    :pswitch_9
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 444
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 445
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 446
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_47
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_48

    move-object p1, v4

    goto :goto_24

    :cond_48
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 447
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->showHideTabBar(Z)V

    .line 448
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 451
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->loadParkingMap()V

    .line 453
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_49

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_49
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v1, :cond_4a

    .line 454
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_disabled_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 457
    :cond_4a
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_4b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4b
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_4c

    move-object p1, v4

    goto :goto_25

    :cond_4c
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_25
    if-nez p1, :cond_4d

    goto :goto_27

    .line 458
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_50

    .line 459
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_4e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_26

    :cond_4e
    move-object v4, p1

    :goto_26
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsTargetSlot()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 460
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_mode_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_28

    .line 462
    :cond_4f
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_28

    :cond_50
    :goto_27
    if-nez p1, :cond_51

    goto :goto_28

    .line 465
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_52

    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_explore_mode_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_52
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2e

    .line 423
    :pswitch_a
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 424
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    .line 425
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 426
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_53
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_54

    move-object p1, v4

    goto :goto_29

    :cond_54
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateMapFloorList(ZI)V

    .line 427
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v5, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_btn_content:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    .line 430
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_55

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2a

    :cond_55
    move-object v4, p1

    :goto_2a
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v1, :cond_56

    .line 431
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_start_disabled_door_open_tips_content:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2b

    .line 433
    :cond_56
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_tips_content:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    :goto_2b
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->loadParkingMap()V

    .line 437
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_57

    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_checked_text:I

    goto :goto_2c

    :cond_57
    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_checked_text_night:I

    :goto_2c
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    sget p1, Lcom/dji/auto/R$id;->auto_iv_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_58

    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_normal_text:I

    goto :goto_2d

    :cond_58
    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_normal_text_night:I

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    sget p1, Lcom/dji/auto/R$id;->auto_iv_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateParkingMessage(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0x11

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_5

    const/16 v0, 0x58

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_2

    .line 380
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapJunction()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 379
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapTurnRight()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 378
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapTurnLeft()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 377
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapControl()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 376
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapUserQuitOccupiedSlot()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 375
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateOverrideRouteDeviate()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 349
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateMatchMissing()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 373
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapAvailableSlot()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 372
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCar()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 371
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapPassenger()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 369
    :pswitch_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingQuitOvertime()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 339
    :pswitch_b
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateOutLowPower()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 368
    :pswitch_c
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapUserQuitObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 367
    :pswitch_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapUserQuitTimeout()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 338
    :pswitch_e
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitCcamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 337
    :pswitch_f
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 336
    :pswitch_10
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitOverSpeed()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 335
    :pswitch_11
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitUnitBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 366
    :pswitch_12
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapUserQuitBackHome()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 365
    :pswitch_13
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_pause_obstacle_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 383
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapTakeoverScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 342
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 345
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_tips_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    goto/16 :goto_2

    .line 343
    :cond_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateOverSpeedLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 374
    :cond_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapReturnMap()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 370
    :cond_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingQuitUnavailableSlotFail()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 341
    :cond_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingQuitScamCalibrateFail()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 340
    :cond_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapLocateQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 364
    :cond_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapUserQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_2

    .line 354
    :cond_9
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    const-string p1, "mMapParkingVM"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_c

    const/4 p1, -0x1

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_1
    packed-switch p1, :pswitch_data_5

    goto :goto_2

    .line 360
    :pswitch_14
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_2

    .line 356
    :pswitch_15
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_rear_mirror_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    goto :goto_2

    .line 352
    :cond_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapSteelWheel()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_2

    .line 331
    :cond_e
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_matching_door_open_tips_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateButtonState(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method private final updateRemainDistance(F)V
    .locals 5

    .line 322
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateRemainDistance -> distance = "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget v1, Lcom/dji/auto/R$id;->auto_tv_map_parking_message_distance:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/dji/auto/R$string;->sgmw_pad_ipa_gear_info_number_content:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateSelectSlot(Z)V
    .locals 7

    .line 388
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSelectSlot -> status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isUpload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v5, 0x0

    const-string v6, "mMapParkingVM"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsLoadMap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 390
    sget p1, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne p1, v0, :cond_3

    return-void

    .line 395
    :cond_3
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v1

    const-string v2, "updateDoorStatus -> getMapParkingStatus = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    :goto_1
    return-void
.end method

.method private final updateSlideState(ZI)V
    .locals 4

    .line 714
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

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

    .line 716
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideSmall:I

    if-ne p2, v0, :cond_1

    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 717
    :cond_1
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideBig:I

    if-ne p2, v0, :cond_3

    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 719
    :cond_3
    :goto_2
    iput p2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    .line 720
    sget p2, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 4

    .line 280
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStatus -> mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeActiveVisible(Z)V

    .line 282
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->showHideTabBar(Z)V

    .line 283
    sget-object v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateParkingMap(Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateParkingMap(Lcom/dji/auto/data/ParkingStatus;)V

    :goto_0
    return-void
.end method

.method private final updateSuccessData(II)V
    .locals 4

    .line 411
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSuccessData -> successTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", successDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p1, v1

    .line 414
    sget v1, Lcom/dji/auto/R$id;->auto_tv_distance:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    sget p2, Lcom/dji/auto/R$id;->auto_tv_time:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->findViewById(I)Landroid/view/View;

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

.method public onActivityStop()V
    .locals 18

    move-object/from16 v0, p0

    .line 125
    invoke-super/range {p0 .. p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 126
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActivityStop"

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    sget-object v8, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/16 v5, 0x11

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 128
    sget-object v11, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v2, 0x0

    const-string v3, "mMapParkingVM"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCancelTo3D()V

    .line 130
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCancel()V

    .line 131
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/MapParkingVM;->unregisterMapParkIn()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget v0, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "mMapParkingVM"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 237
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSlotUnavailableTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;->cancel()V

    .line 238
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->TARGETED:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    if-ne p1, v0, :cond_9

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getMapMode()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 240
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsTargetSlot()Z

    move-result p1

    if-nez p1, :cond_9

    .line 241
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_select_parkinglot_noselect_dialog_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_noselect_dialog_content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->showAcknowledgeTipDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 243
    :cond_9
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->ctrlParking()V

    goto/16 :goto_c

    .line 246
    :cond_b
    sget v0, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeMode(I)V

    goto/16 :goto_c

    .line 247
    :cond_c
    sget v0, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->changeMode(I)V

    goto/16 :goto_c

    .line 248
    :cond_d
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 249
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    iget-wide v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->diffTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_20

    .line 250
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_f

    move-object p1, v4

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_4
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_16

    .line 251
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_11

    move-object p1, v4

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_5
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_16

    .line 252
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_13

    move-object p1, v4

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_6
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_16

    .line 253
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_14
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    if-nez p1, :cond_15

    move-object p1, v4

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMapState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_7
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->CRUISING_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_16

    .line 254
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 256
    :cond_16
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v4, p1

    :goto_8
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingCancel()V

    goto/16 :goto_c

    .line 259
    :cond_18
    sget v0, Lcom/dji/auto/R$id;->auto_iv_slide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 260
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mCurrentSlideState:I

    .line 261
    iget v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideSmall:I

    if-ne p1, v0, :cond_19

    .line 262
    iget p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideBig:I

    invoke-direct {p0, v2, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 263
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 265
    :cond_19
    iget v1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mSlideBig:I

    if-ne p1, v1, :cond_20

    .line 266
    invoke-direct {p0, v2, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->updateSlideState(ZI)V

    .line 267
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_c

    .line 271
    :cond_1a
    sget v0, Lcom/dji/auto/R$id;->auto_cl_show_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 272
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1b
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1c
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMParkingMapData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/ParkingMapState;

    if-nez v0, :cond_1d

    move-object v0, v4

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lcom/dji/auto/data/ParkingMapState;->getFloorList()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingSelectTo3D(Ljava/util/List;)V

    .line 273
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez p1, :cond_1e

    const-string p1, "mFloorListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    move-object v4, p1

    :goto_a
    invoke-virtual {v4}, Lcom/dji/auto/adapter/FloorListAdapter;->resetCheckedFloor()V

    .line 274
    sget p1, Lcom/dji/auto/R$id;->auto_iv_show_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all:I

    goto :goto_b

    :cond_1f
    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all_night:I

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    :goto_c
    return-void
.end method

.method public onClickFloorItem(II)V
    .locals 0

    .line 768
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object p2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez p2, :cond_0

    const-string p2, "mMapParkingVM"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingSelectTo3D(Ljava/util/List;)V

    .line 771
    sget p1, Lcom/dji/auto/R$id;->auto_iv_show_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all_disabled:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all_disabled_night:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    .line 136
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleMessage -> what = "

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

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mFloorListAdapter:Lcom/dji/auto/adapter/FloorListAdapter;

    if-nez v0, :cond_1

    const-string v0, "mFloorListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/adapter/FloorListAdapter;->notifyDataSetChanged()V

    .line 140
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_rv_floor:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_item_bg_night:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 141
    :cond_3
    sget p1, Lcom/dji/auto/R$id;->auto_rv_floor:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_item_bg:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    goto :goto_0

    .line 146
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_7

    .line 147
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 153
    :cond_5
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_6
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_select:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 150
    sget p1, Lcom/dji/auto/R$id;->auto_cl_map_parking_explore:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 87
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->initListener()V

    .line 90
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->initData()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 121
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    .line 108
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 100
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutResume"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/dji/auto/R$id;->auto_iv_show_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_show_all_night:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v1, 0x0

    const-string v2, "mMapParkingVM"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/MapParkingVM;->registerMapParkIn()V

    .line 103
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMapParkingInStatus()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 95
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 113
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSuccessTimer$1;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownExitTimer$1;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->countDownSlotUnavailableTimer:Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$countDownSlotUnavailableTimer$1;->cancel()V

    return-void
.end method

.method public final setMapBean()V
    .locals 6

    .line 163
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    const/4 v3, 0x0

    const-string v4, "mMapParkingVM"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/MapParkingVM;->getMIsRegister()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "setMapBean -> mIsRegister = "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->mMapParkingVM:Lcom/dji/auto/vm/parking/MapParkingVM;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/MapParkingVM;->publishParkingMapMode()V

    .line 166
    sget v0, Lcom/dji/auto/R$id;->auto_parking_success_layout:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    sget v0, Lcom/dji/auto/R$id;->auto_cl_map_parking_message:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    sget v0, Lcom/dji/auto/R$id;->auto_tv_map_parking_tip:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    sget v0, Lcom/dji/auto/R$id;->auto_btn_ctrl_map_parking:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    sget v0, Lcom/dji/auto/R$id;->auto_cl_floor:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_bg:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_bg_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 171
    sget v0, Lcom/dji/auto/R$id;->auto_rv_floor:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_item_bg:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_item_bg_night:I

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    return-void
.end method
