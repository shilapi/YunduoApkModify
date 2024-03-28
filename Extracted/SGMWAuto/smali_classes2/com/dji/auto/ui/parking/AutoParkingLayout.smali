.class public final Lcom/dji/auto/ui/parking/AutoParkingLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoParkingLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoParkingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoParkingLayout.kt\ncom/dji/auto/ui/parking/AutoParkingLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,746:1\n281#2:747\n*S KotlinDebug\n*F\n+ 1 AutoParkingLayout.kt\ncom/dji/auto/ui/parking/AutoParkingLayout\n*L\n79#1:747\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0007\n\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/H\u0017J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\u0017H\u0016J\u0008\u00103\u001a\u00020\u0017H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0016J\u0008\u00105\u001a\u00020\u0017H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0002J\u0008\u00107\u001a\u00020\u0017H\u0002J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u0019H\u0002J\u001e\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00112\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0=H\u0003J\u0010\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\rH\u0002J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020\u00172\u0006\u0010?\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\rH\u0002J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010?\u001a\u00020DH\u0002J\u0010\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u00020\u00172\u0006\u0010%\u001a\u00020L2\u0006\u0010?\u001a\u00020DH\u0002J\u0010\u0010M\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0019H\u0002R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/dji/auto/ui/parking/AutoParkingLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "countDownExitTimer",
        "com/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1",
        "Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;",
        "countDownSuccessTimer",
        "com/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1",
        "Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;",
        "countDownTime",
        "",
        "diffTime",
        "",
        "mDirectionMode",
        "Lcom/dji/auto/data/DirectionMode;",
        "mExitMode",
        "Lcom/dji/auto/data/ExitMode;",
        "mParkingVM",
        "Lcom/dji/auto/vm/parking/ParkingVM;",
        "changeTabVisible",
        "",
        "visible",
        "",
        "changeThemeView",
        "theme",
        "closeParking",
        "exitParking",
        "getInitGear",
        "handleTheme",
        "msg",
        "Landroid/os/Message;",
        "initClickEvent",
        "initData",
        "initMode",
        "mode",
        "Lcom/dji/base/data/EnumAutoMode;",
        "initView",
        "onActivityStop",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onHandleMessage",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutDestroy",
        "onLayoutNewIntent",
        "onLayoutPause",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "setParkingExitButton",
        "setParkingSuccessButton",
        "updateButtonState",
        "isActive",
        "updateDirection",
        "directionMode",
        "directionList",
        "",
        "updateDoorStatus",
        "status",
        "updateGear",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "updateParking",
        "Lcom/dji/auto/data/ParkingStatus;",
        "updateParkingMessage",
        "message",
        "updateParkingOut",
        "updateRemainDistance",
        "distance",
        "",
        "updateStatus",
        "Lcom/dji/auto/data/ParkingMode;",
        "updateTrainingStatus",
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

.field private final countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

.field private final countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

.field private final countDownTime:I

.field private final diffTime:J

.field private mDirectionMode:Lcom/dji/auto/data/DirectionMode;

.field private mExitMode:Lcom/dji/auto/data/ExitMode;

.field private mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;


# direct methods
.method public static synthetic $r8$lambda$ZwRAEjoHc86gY8jQ0VtDZFGOnaQ(Lcom/dji/auto/ui/parking/AutoParkingLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->initClickEvent$lambda-0(Lcom/dji/auto/ui/parking/AutoParkingLayout;Landroid/widget/RadioGroup;I)V

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

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findViewCache:Ljava/util/Map;

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownTime:I

    const-wide/16 v1, 0x2

    .line 41
    iput-wide v1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->diffTime:J

    .line 42
    sget-object v1, Lcom/dji/auto/data/DirectionMode;->DERECTION_MANUAL:Lcom/dji/auto/data/DirectionMode;

    iput-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mDirectionMode:Lcom/dji/auto/data/DirectionMode;

    .line 43
    sget-object v1, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    int-to-long v1, v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 44
    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    invoke-direct {v5, p0, p1, v1, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;Landroid/content/Context;J)V

    iput-object v5, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    int-to-long v0, v0

    mul-long/2addr v0, v3

    .line 54
    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;J)V

    iput-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$layout;->auto_parking_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$closeParking(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->closeParking()V

    return-void
.end method

.method public static final synthetic access$updateDirection(Lcom/dji/auto/ui/parking/AutoParkingLayout;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateDirection(Lcom/dji/auto/data/DirectionMode;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateDoorStatus(Lcom/dji/auto/ui/parking/AutoParkingLayout;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateDoorStatus(I)V

    return-void
.end method

.method public static final synthetic access$updateGear(Lcom/dji/auto/ui/parking/AutoParkingLayout;Lcom/dji/auto/data/Gear;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateGear(Lcom/dji/auto/data/Gear;)V

    return-void
.end method

.method public static final synthetic access$updateParkingMessage(Lcom/dji/auto/ui/parking/AutoParkingLayout;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateParkingMessage(I)V

    return-void
.end method

.method public static final synthetic access$updateRemainDistance(Lcom/dji/auto/ui/parking/AutoParkingLayout;F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateRemainDistance(F)V

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/dji/auto/ui/parking/AutoParkingLayout;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    return-void
.end method

.method public static final synthetic access$updateTrainingStatus(Lcom/dji/auto/ui/parking/AutoParkingLayout;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateTrainingStatus(Z)V

    return-void
.end method

.method private final changeTabVisible(Z)V
    .locals 5

    .line 700
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v0

    .line 701
    sget v1, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    sget-object v4, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 702
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_active:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final changeThemeView(I)V
    .locals 10

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "mParkingVM"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_0

    goto/16 :goto_4

    .line 732
    :cond_0
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v5

    aget v5, p1, v5

    :goto_1
    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    goto/16 :goto_4

    .line 734
    :cond_4
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 735
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text_night:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_4

    .line 738
    :cond_5
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_active_night:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 739
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->parking_btn_active_text_night:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_4

    .line 719
    :cond_6
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_7
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v5

    aget v5, p1, v5

    :goto_3
    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_b

    if-eq v5, v4, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_b

    if-eq v5, v0, :cond_b

    goto :goto_4

    .line 721
    :cond_a
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 722
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->parking_btn_disabled_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 725
    :cond_b
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_active:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 726
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->parking_btn_active_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method private final closeParking()V
    .locals 15

    .line 693
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 694
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 695
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
    .locals 9

    .line 682
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    const-string v3, "exitParking -> mExitMode = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->setParkingExitButton()V

    goto :goto_0

    .line 685
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->closeParking()V

    goto :goto_0

    .line 684
    :cond_2
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 688
    :goto_0
    sget-object v0, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    return-void
.end method

.method private final getInitGear()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v0, :cond_0

    const-string v0, "mParkingVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getCarGear()Lcom/dji/auto/data/Gear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateGear(Lcom/dji/auto/data/Gear;)V

    return-void
.end method

.method private final handleTheme(Landroid/os/Message;)V
    .locals 0

    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeThemeView(I)V

    return-void
.end method

.method private final initClickEvent()V
    .locals 2

    .line 83
    sget v0, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa_plus:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initClickEvent$lambda-0(Lcom/dji/auto/ui/parking/AutoParkingLayout;Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mParkingVM"

    if-ne p2, p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mDirectionMode:Lcom/dji/auto/data/DirectionMode;

    sget-object p2, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/DirectionMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 98
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto/16 :goto_8

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto/16 :goto_8

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto/16 :goto_8

    .line 102
    :cond_5
    sget p1, Lcom/dji/auto/R$id;->parking_rg_straight:I

    if-ne p2, p1, :cond_a

    .line 103
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mDirectionMode:Lcom/dji/auto/data/DirectionMode;

    sget-object p2, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/DirectionMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_6

    goto/16 :goto_8

    .line 108
    :cond_6
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto :goto_8

    .line 105
    :cond_8
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto :goto_8

    .line 113
    :cond_a
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    if-ne p2, p1, :cond_10

    .line 114
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mDirectionMode:Lcom/dji/auto/data/DirectionMode;

    sget-object p2, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/DirectionMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_e

    if-eq p1, v0, :cond_c

    .line 122
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    :goto_5
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto :goto_8

    .line 119
    :cond_c
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v2, p0

    :goto_6
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    goto :goto_8

    .line 116
    :cond_e
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v2, p0

    :goto_7
    sget-object p0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2, p0}, Lcom/dji/auto/vm/parking/ParkingVM;->setParkOutDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)V

    :cond_10
    :goto_8
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    const/4 v1, 0x0

    const-string v2, "mParkingVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 134
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 135
    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$1;

    check-cast v4, Lkotlin/reflect/KProperty1;

    .line 136
    sget-object v5, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$2;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$2;

    check-cast v5, Lkotlin/reflect/KProperty1;

    .line 133
    new-instance v6, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$3;

    invoke-direct {v6, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$3;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v4, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$4;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$4;

    check-cast v4, Lkotlin/reflect/KProperty1;

    new-instance v5, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$5;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$1$5;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4, v5}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$2;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 150
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$3;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$3;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$4;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$4;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$5;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 156
    sget-object v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$6;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$6;

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 153
    new-instance v4, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$7;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$7;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1, v2, v4}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$8;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$8;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$9;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$9;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    .line 163
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$11;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$11;-><init>(Lcom/dji/auto/ui/parking/AutoParkingLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    .line 747
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/dji/auto/vm/parking/ParkingVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/auto/vm/parking/ParkingVM;

    .line 79
    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    return-void
.end method

.method private final setParkingExitButton()V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setParkingSuccessButton()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final updateButtonState(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 708
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 709
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

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

    .line 711
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 712
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

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

.method private final updateDirection(Lcom/dji/auto/data/DirectionMode;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/auto/data/DirectionMode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDirection -> directionMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", directionList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mDirectionMode:Lcom/dji/auto/data/DirectionMode;

    .line 404
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/DirectionMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-string v3, "mParkingVM"

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq p1, v6, :cond_10

    const/4 v9, 0x2

    if-eq p1, v9, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_10

    .line 491
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 406
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_4

    move-object p1, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object p1

    :goto_0
    sget-object v9, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne p1, v9, :cond_9

    .line 451
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_6

    move-object p1, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v4, :cond_8

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    .line 453
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_3

    .line 452
    :cond_8
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_3

    .line 456
    :cond_9
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :goto_3
    const/16 p1, 0xb

    .line 459
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b

    const/16 v0, 0xc

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_4

    .line 465
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    .line 466
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_back_left_radio_button_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    sget v0, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 469
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 470
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    goto :goto_5

    .line 460
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_back_left_radio_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    sget v0, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 464
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    :cond_c
    :goto_5
    const/16 p1, 0xd

    .line 472
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_e

    const/16 v0, 0xe

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_d

    goto :goto_6

    .line 478
    :cond_d
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_f

    .line 479
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_back_right_radio_button_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    sget p2, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 483
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    goto :goto_7

    .line 473
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_back_right_radio_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    sget p2, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 476
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 477
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 485
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_back_straight_radio_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 487
    sget p2, Lcom/dji/auto/R$id;->parking_rg_straight:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 488
    sget p1, Lcom/dji/auto/R$id;->parking_rg_straight:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_10

    .line 409
    :cond_10
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_11
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_12

    move-object p1, v8

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object p1

    :goto_8
    sget-object v9, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne p1, v9, :cond_17

    .line 410
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_13
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_14

    move-object p1, v8

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_a
    if-eq v0, v4, :cond_16

    if-eq v0, v1, :cond_16

    if-eq v0, v2, :cond_16

    .line 412
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_b

    .line 411
    :cond_16
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_b

    .line 415
    :cond_17
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 418
    :goto_b
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_19

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_18

    goto :goto_c

    .line 424
    :cond_18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1a

    .line 425
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_forward_left_radio_button_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    sget v0, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 429
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    goto :goto_d

    .line 419
    :cond_19
    :goto_c
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$drawable;->auto_parking_forward_left_radio_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    sget v0, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 423
    sget p1, Lcom/dji/auto/R$id;->parking_rg_left:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    :cond_1a
    :goto_d
    const/4 p1, 0x6

    .line 431
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1c

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1b

    goto :goto_e

    .line 437
    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1d

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1d

    .line 438
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_forward_right_radio_button_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    sget p2, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 442
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    goto :goto_f

    .line 432
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_forward_right_radio_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    sget p2, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 436
    sget p1, Lcom/dji/auto/R$id;->parking_rg_right:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 444
    :cond_1d
    :goto_f
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$drawable;->auto_parking_forward_straight_radio_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v7, v7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    sget p2, Lcom/dji/auto/R$id;->parking_rg_straight:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2, v8, p1, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    sget p1, Lcom/dji/auto/R$id;->parking_rg_straight:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_10
    return-void
.end method

.method private final updateDoorStatus(I)V
    .locals 5

    .line 375
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateDoorStatus -> status = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "mParkingVM"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 377
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object p1

    sget-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne p1, v0, :cond_1

    .line 378
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_disabled_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 380
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_explore_pause_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 p1, 0x0

    .line 382
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    goto/16 :goto_4

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object p1

    sget-object v3, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne p1, v3, :cond_8

    .line 385
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingOutStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne p1, v3, :cond_5

    return-void

    .line 388
    :cond_5
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingOutStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v2

    const-string v4, "updateDoorStatus -> getParkingOutStatus = "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingOutStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_4

    .line 391
    :cond_8
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingInStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    sget-object v3, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    if-ne p1, v3, :cond_a

    return-void

    .line 394
    :cond_a
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_b
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingInStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v2

    const-string v4, "updateDoorStatus -> getParkingInStatus = "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getParkingInStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    :goto_4
    return-void
.end method

.method private final updateGear(Lcom/dji/auto/data/Gear;)V
    .locals 2

    .line 360
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$3:[I

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

    .line 366
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 364
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "R"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "S"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_3
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "D"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 361
    :cond_4
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_message_gear:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "N"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updateParking(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 12

    .line 504
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "mParkingVM"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 579
    :pswitch_1
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_0
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    if-ne v1, p1, :cond_2

    return-void

    .line 580
    :cond_2
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 581
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 582
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v0, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    if-eq p1, v0, :cond_3

    .line 584
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 586
    :cond_3
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->exitParking()V

    goto/16 :goto_7

    .line 573
    :pswitch_2
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 574
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 575
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->exitParking()V

    goto/16 :goto_7

    .line 564
    :pswitch_3
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 565
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 566
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingCompleteTo3D()V

    .line 570
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->setParkingSuccessButton()V

    goto/16 :goto_7

    .line 536
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 537
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 538
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_start_parking_btn_content:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 540
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_start_brake_on_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 541
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingSelectTo3D()V

    goto/16 :goto_7

    .line 512
    :pswitch_5
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 513
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 514
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 516
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_explore_pause_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 518
    :cond_7
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_keep_low_speed_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 506
    :pswitch_6
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 507
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_keep_low_speed_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 529
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 530
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 531
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_start_parking_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 533
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_no_brake_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 522
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 523
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 525
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_explore_pause_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 555
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeTabVisible(Z)V

    .line 556
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 557
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 558
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_recover_tips_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 560
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_pause_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 561
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, p1

    :goto_5
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingPauseTo3D()V

    goto :goto_7

    .line 544
    :pswitch_a
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getInitGear()V

    .line 545
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 546
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 547
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeTabVisible(Z)V

    .line 548
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 549
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_pause_btn_content:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 551
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_ipa_attention_around_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 552
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_6
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingStartTo3D()V

    :cond_b
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final updateParkingMessage(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/16 v1, 0xe

    if-eq p1, v1, :cond_a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x33

    if-eq p1, v0, :cond_6

    const/16 v0, 0x47

    if-eq p1, v0, :cond_5

    const/16 v0, 0x57

    if-eq p1, v0, :cond_4

    const/16 v0, 0x36

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_4

    .line 343
    :pswitch_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutQuitDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 342
    :pswitch_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutQuitLowPower()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 341
    :pswitch_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutQuitOverSpeed()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 352
    :pswitch_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitTimeout()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 351
    :pswitch_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitOvertime()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 350
    :pswitch_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 340
    :pswitch_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitUnitBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 339
    :pswitch_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitCcamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 338
    :pswitch_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 349
    :pswitch_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 337
    :pswitch_a
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutQuitDownhill()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 348
    :pswitch_b
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_pause_obstracle_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 329
    :pswitch_c
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitOvertime()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 304
    :pswitch_d
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitLowPower()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 328
    :pswitch_e
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitObstacle()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 327
    :pswitch_f
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitTimeout()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 302
    :pswitch_10
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitCcamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 301
    :pswitch_11
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 300
    :pswitch_12
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitOverSpeed()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 299
    :pswitch_13
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitUnitBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 326
    :pswitch_14
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitBackHome()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 325
    :pswitch_15
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ipa_pause_obstacle_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 355
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingTakeoverScamCovered()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 307
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 331
    :cond_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingCar()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 330
    :cond_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingPassenger()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 344
    :cond_4
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutQuitScamCalibrateFail()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 347
    :cond_5
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOutUserQuitBackHome()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 306
    :cond_6
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingOverSpeedLow()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 303
    :cond_7
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitScamCalibrateFail()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 305
    :cond_8
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 324
    :cond_9
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUserQuitVehicleBreakdown()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto/16 :goto_4

    .line 311
    :cond_a
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    const-string v1, "mParkingVM"

    const/4 v2, 0x0

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_c

    move-object p1, v2

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_d

    const/4 p1, -0x1

    goto :goto_1

    :cond_d
    sget-object v3, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 314
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v2

    :goto_2
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    if-ne v2, p1, :cond_10

    .line 316
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_ipa_toast_unavailable_rear_mirror_mid:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 318
    :cond_10
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_apo_toast_unavailable_rear_mirror_mid:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    :goto_3
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    goto :goto_4

    .line 312
    :cond_11
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_4

    .line 334
    :cond_12
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParking;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParking;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParking;->promptParkingUnavailableBrakeNotReady()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateParkingOut(Lcom/dji/auto/data/ParkingStatus;)V
    .locals 12

    .line 594
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "mParkingVM"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 659
    :pswitch_1
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_0
    sget-object p1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    if-ne v1, p1, :cond_2

    return-void

    .line 660
    :cond_2
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 661
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 662
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    sget-object v0, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    if-eq p1, v0, :cond_3

    .line 664
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 666
    :cond_3
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->exitParking()V

    goto/16 :goto_5

    .line 653
    :pswitch_2
    sget-object v4, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 654
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 655
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->exitParking()V

    goto/16 :goto_5

    .line 643
    :pswitch_3
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 644
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 645
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 646
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 647
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingCompleteTo3D()V

    .line 650
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->setParkingSuccessButton()V

    goto/16 :goto_5

    .line 596
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 597
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 598
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_start_parking_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 600
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_tts_parking_start_parking_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 610
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 611
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_apo_start_parking_btn_content:I

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 614
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getDoorStatus()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 615
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_disabled_door_open_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 617
    :cond_6
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_tts_parking_start_parking_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 603
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 604
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 605
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_start_parking_btn_content:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 607
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_apo_start_brake_on_tips_content:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 633
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeTabVisible(Z)V

    .line 634
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 635
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 636
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 637
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_apo_pause_btn_content:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 639
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_apo_pause_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 640
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingPauseTo3D()V

    goto :goto_5

    .line 621
    :pswitch_8
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getInitGear()V

    .line 622
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 623
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateButtonState(Z)V

    .line 624
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeTabVisible(Z)V

    .line 625
    sget p1, Lcom/dji/auto/R$id;->auto_rg_parking_direction:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 626
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 627
    sget p1, Lcom/dji/auto/R$id;->auto_cl_parking_message:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    sget p1, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_apo_btn_content:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 629
    sget p1, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_apo_attention_around_tips_content:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 630
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingStartTo3D()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final updateRemainDistance(F)V
    .locals 5

    .line 497
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

    .line 498
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateRemainDistance -> distance = "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget v1, Lcom/dji/auto/R$id;->auto_tv_parking_message_distance:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getContext()Landroid/content/Context;

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

.method private final updateStatus(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 4

    .line 279
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStatus -> mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 280
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->changeTabVisible(Z)V

    .line 281
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v1}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;->cancel()V

    .line 282
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    invoke-virtual {v1}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;->cancel()V

    .line 283
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateParkingOut(Lcom/dji/auto/data/ParkingStatus;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, p2}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->updateParking(Lcom/dji/auto/data/ParkingStatus;)V

    :goto_0
    return-void
.end method

.method private final updateTrainingStatus(Z)V
    .locals 3

    .line 291
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "updateTrainingStatus -> status="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->findViewById(I)Landroid/view/View;

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

.method public final initMode(Lcom/dji/base/data/EnumAutoMode;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsRegister = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    const/4 v4, 0x0

    const-string v5, "mParkingVM"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingVM;->getMIsRegister()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget v0, Lcom/dji/auto/R$id;->auto_tv_parking_tip:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->getMIsRegister()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->registerParking()V

    .line 271
    :cond_3
    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    if-ne p1, v0, :cond_5

    .line 272
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingInTo3D()V

    goto :goto_2

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingOutTo3D()V

    :goto_2
    return-void
.end method

.method public onActivityStop()V
    .locals 19

    move-object/from16 v0, p0

    .line 213
    invoke-super/range {p0 .. p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 214
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    const-string v4, "onActivityStop -> "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    const-string v2, "mParkingVM"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/auto/data/ParkingState;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingState;->getMode()Lcom/dji/auto/data/ParkingMode;

    move-result-object v1

    :goto_0
    sget-object v4, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    if-ne v1, v4, :cond_2

    .line 216
    sget-object v5, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 219
    sget-object v9, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 216
    invoke-static/range {v5 .. v11}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_2
    sget-object v12, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v13, 0x11

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 225
    sget-object v16, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 222
    invoke-static/range {v12 .. v18}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 228
    :goto_1
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingCancel()V

    .line 229
    iget-object v1, v0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingVM;->unregisterParking()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget v0, Lcom/dji/auto/R$id;->auto_btn_ctrl_parking:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mParkingVM"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingVM;->ctrlParking()V

    goto/16 :goto_5

    .line 247
    :cond_1
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    iget-wide v3, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->diffTime:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 249
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_6

    .line 250
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->getMParkingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/data/ParkingState;

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getStatus()Lcom/dji/auto/data/ParkingStatus;

    move-result-object p1

    :goto_2
    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    if-eq p1, v0, :cond_6

    .line 251
    sget-object p1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingCancel()V

    goto :goto_5

    .line 256
    :cond_8
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa_plus:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 257
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    iget-wide v3, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->diffTime:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 258
    sget-object p1, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mExitMode:Lcom/dji/auto/data/ExitMode;

    .line 259
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lcom/dji/auto/vm/parking/ParkingVM;->publishParkingSwitchMap()V

    :cond_a
    :goto_5
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    .line 234
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

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

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->handleTheme(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 72
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->initView()V

    .line 74
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->initClickEvent()V

    .line 75
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->initData()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 208
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 209
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutNewIntent()V
    .locals 3

    .line 175
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutNewIntent()V

    .line 176
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;->cancel()V

    .line 178
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;->cancel()V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 196
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    .line 197
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 4

    .line 182
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 183
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLayoutResume"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    const/4 v1, 0x0

    const-string v3, "mParkingVM"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingVM;->registerParking()V

    .line 185
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->mParkingVM:Lcom/dji/auto/vm/parking/ParkingVM;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingVM;->getAPAStatus()V

    .line 186
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutResume -> "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-ne v0, v1, :cond_2

    .line 189
    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 191
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 170
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 171
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 201
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 202
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownSuccessTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownSuccessTimer$1;->cancel()V

    .line 204
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingLayout;->countDownExitTimer:Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$countDownExitTimer$1;->cancel()V

    return-void
.end method
