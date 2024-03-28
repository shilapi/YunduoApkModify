.class public final Lcom/dji/autoivi/ui/AutoActivity;
.super Lcom/dji/base/view/BaseActivity;
.source "AutoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/ui/AutoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0003J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020\u001cH\u0014J\u0010\u00104\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u00105\u001a\u00020\u001cH\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010<\u001a\u00020\u001cH\u0014J\u0008\u0010=\u001a\u00020\u001cH\u0014J\u0008\u0010>\u001a\u00020\u001cH\u0014J\u0008\u0010?\u001a\u00020\u001cH\u0014J\u0008\u0010@\u001a\u00020\u001cH\u0014J\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u0012H\u0016J\u0008\u0010C\u001a\u00020\u001cH\u0002J\u0008\u0010D\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020\u001cH\u0002J\u0012\u0010F\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010G\u001a\u00020\u001cH\u0002J\u0008\u0010H\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/dji/autoivi/ui/AutoActivity;",
        "Lcom/dji/base/view/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "mActivityMode",
        "Lcom/dji/autoivi/data/LayoutType;",
        "mAutoLayout",
        "Lcom/dji/auto/ui/AutoLayout;",
        "getMAutoLayout",
        "()Lcom/dji/auto/ui/AutoLayout;",
        "mAutoLayout$delegate",
        "Lkotlin/Lazy;",
        "mAvmLayout",
        "Lcom/dji/is_avm/AvmLayout;",
        "getMAvmLayout",
        "()Lcom/dji/is_avm/AvmLayout;",
        "mAvmLayout$delegate",
        "mClickNumLimit",
        "",
        "mClickTime",
        "mClickTimeLimit",
        "mLastClick",
        "",
        "mReceiver",
        "Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "getDelegate",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "handleAvmMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleDrivingState",
        "handleParking",
        "handleParkingState",
        "initClickEvent",
        "initDrivingLayout",
        "initParkingLayout",
        "initParkingMapLayout",
        "initView",
        "initWsConnectionTimeout",
        "judgeDrivingLayout",
        "onBackPressed",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventThread",
        "onLowMemory",
        "onMultiWindowModeChanged",
        "isInMultiWindowMode",
        "",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onRestart",
        "onResume",
        "onStart",
        "onStop",
        "onTrimMemory",
        "level",
        "registerBroadcast",
        "sendCloseStandBy",
        "showSystemBars",
        "startMainLayout",
        "startSettingsLayout",
        "switchThemeMode",
        "Companion",
        "app_release"
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
.field public static final ACTION_POWER_STANDBY_DISABLE:Ljava/lang/String; = "desay.intent.action.STANDBY.DISABLE"

.field public static final Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

.field public static final EXTRA_POWER_STANDBY_CALLER_PKG:Ljava/lang/String; = "pkg"

.field public static final TAG:Ljava/lang/String; = "AutoActivity"

.field private static mIsAppVisibility:Z


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

.field private mActivityMode:Lcom/dji/autoivi/data/LayoutType;

.field private final mAutoLayout$delegate:Lkotlin/Lazy;

.field private final mAvmLayout$delegate:Lkotlin/Lazy;

.field private final mClickNumLimit:I

.field private mClickTime:I

.field private final mClickTimeLimit:I

.field private mLastClick:J

.field private final mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/autoivi/ui/AutoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/autoivi/ui/AutoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c001c

    .line 50
    invoke-direct {p0, v0}, Lcom/dji/base/view/BaseActivity;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->_$_findViewCache:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;

    invoke-direct {v0, p0}, Lcom/dji/autoivi/ui/AutoActivity$mAvmLayout$2;-><init>(Lcom/dji/autoivi/ui/AutoActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mAvmLayout$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/dji/autoivi/ui/AutoActivity$mAutoLayout$2;

    invoke-direct {v0, p0}, Lcom/dji/autoivi/ui/AutoActivity$mAutoLayout$2;-><init>(Lcom/dji/autoivi/ui/AutoActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mAutoLayout$delegate:Lkotlin/Lazy;

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickNumLimit:I

    const/16 v0, 0x7d0

    .line 63
    iput v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTimeLimit:I

    .line 64
    new-instance v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;

    invoke-direct {v0}, Lcom/dji/auto/receiver/ServiceStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    .line 67
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_NONE:Lcom/dji/autoivi/data/LayoutType;

    iput-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    return-void
.end method

.method public static final synthetic access$getMIsAppVisibility$cp()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/dji/autoivi/ui/AutoActivity;->mIsAppVisibility:Z

    return v0
.end method

.method private final getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mAutoLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/ui/AutoLayout;

    return-object v0
.end method

.method private final getMAvmLayout()Lcom/dji/is_avm/AvmLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mAvmLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/AvmLayout;

    return-object v0
.end method

.method public static final getMIsAppVisibility()Z
    .locals 1

    sget-object v0, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    invoke-virtual {v0}, Lcom/dji/autoivi/ui/AutoActivity$Companion;->getMIsAppVisibility()Z

    move-result v0

    return v0
.end method

.method private final handleAvmMessage(Landroid/os/Message;)V
    .locals 8

    .line 223
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAvmMessage -> arg1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v0, 0x64

    const-string v2, "translationX"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_6

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x5

    if-eq p1, v6, :cond_0

    goto/16 :goto_3

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result p1

    const/high16 v6, 0x43dc0000    # 440.0f

    cmpg-float p1, p1, v6

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    new-array v3, v3, [F

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result v7

    aput v7, v3, v5

    aput v6, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result p1

    const/4 v6, 0x0

    cmpg-float p1, p1, v6

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v5

    :goto_1
    if-eqz p1, :cond_5

    return-void

    .line 233
    :cond_5
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    new-array v3, v3, [F

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result v7

    aput v7, v3, v5

    aput v6, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 226
    :cond_6
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result p1

    const/high16 v6, 0x44540000    # 848.0f

    cmpg-float p1, p1, v6

    if-nez p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v5

    :goto_2
    if-eqz p1, :cond_8

    return-void

    .line 227
    :cond_8
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    new-array v3, v3, [F

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dji/is_avm/AvmLayout;->getX()F

    move-result v7

    aput v7, v3, v5

    aput v6, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void
.end method

.method private final handleDrivingState(Landroid/os/Message;)V
    .locals 1

    .line 282
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    .line 284
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    .line 285
    sget-object p1, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    invoke-virtual {p1}, Lcom/dji/data/manager/CarDataManager;->init3dData()V

    :cond_0
    return-void
.end method

.method private final handleParking(Landroid/os/Message;)V
    .locals 2

    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fl_avm_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_MAP:Lcom/dji/autoivi/data/LayoutType;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->startMainLayout(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final handleParkingState(Landroid/os/Message;)V
    .locals 4

    .line 247
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 261
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto/16 :goto_0

    .line 263
    :cond_1
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto/16 :goto_0

    .line 267
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto/16 :goto_0

    .line 269
    :cond_3
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 273
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 275
    :cond_5
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 255
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 257
    :cond_7
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 249
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    .line 251
    :cond_9
    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    :cond_a
    :goto_0
    return-void
.end method

.method private final initClickEvent()V
    .locals 2

    .line 196
    sget v0, Lcom/dji/autoivi/R$id;->btn_setting:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initDrivingLayout()V
    .locals 2

    .line 376
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_parking_map:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initParkingLayout()V
    .locals 2

    .line 361
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->setMIsStartingParkingActivity(Z)V

    .line 362
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->setParkingMode(Z)V

    .line 363
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->setAvmSettingsVisibility(Z)V

    .line 364
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->setAvmExitButtonVisibility(Z)V

    .line 365
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->setBvParkingEntranceVisibility(Z)V

    .line 366
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_parking_map:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initParkingMapLayout()V
    .locals 2

    .line 371
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    sget v0, Lcom/dji/autoivi/R$id;->iv_avm_parking_map:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->showSystemBars()V

    .line 155
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->startMainLayout(Landroid/content/Intent;)V

    .line 156
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->isInMultiWindowMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isInMultiWindowMode:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMMultiScreenMode()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final initWsConnectionTimeout()V
    .locals 7

    .line 430
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/autoivi/ui/AutoActivity$initWsConnectionTimeout$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/dji/autoivi/ui/AutoActivity$initWsConnectionTimeout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final judgeDrivingLayout()V
    .locals 4

    .line 291
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-virtual {v2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->getMIsStartingParkingActivity()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "judgeDrivingLayout: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->getMIsStartingParkingActivity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    sget-object v1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    sget-object v1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 296
    invoke-direct {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->startMainLayout(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 447
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_receive_map_poi_name"

    .line 448
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dji/autoivi/ui/AutoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 452
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dji/autoivi/ui/AutoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final sendCloseStandBy()V
    .locals 3

    .line 459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "desay.intent.action.STANDBY.DISABLE"

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg"

    const-string v2, "com.dji.autoivi"

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final showSystemBars()V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 383
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 384
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 385
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f050255

    invoke-virtual {p0, v1}, Lcom/dji/autoivi/ui/AutoActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 386
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 387
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 388
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 389
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void
.end method

.method private final startMainLayout(Landroid/content/Intent;)V
    .locals 4

    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startMainLayout, value = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_IN:Lcom/dji/autoivi/data/LayoutType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_IN:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "fl_avm_layout"

    const-string v3, "fl_auto_layout"

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->sendCloseStandBy()V

    .line 306
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v3, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    check-cast v3, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 307
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v2, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    check-cast v2, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v2}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 308
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingLayout()V

    .line 309
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/dji/is_avm/AvmLayout;->setBvParkingEntranceVisibility(Z)V

    .line 310
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_IN:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 312
    :cond_1
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_OUT:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_OUT:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->sendCloseStandBy()V

    .line 314
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 315
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 316
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingLayout()V

    .line 317
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_OUT:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 319
    :cond_3
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_MAP:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_MAP:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 320
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 321
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 322
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingMapLayout()V

    .line 323
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_MAP:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 325
    :cond_5
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    .line 326
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 327
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 328
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingLayout()V

    .line 329
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 331
    :cond_7
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_TRAIN:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_TRAIN:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    .line 332
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 333
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 334
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingLayout()V

    .line 335
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_TRAIN:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 337
    :cond_9
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_REVERSE:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_REVERSE:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    .line 338
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 339
    sget p1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 340
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initParkingLayout()V

    .line 341
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_REVERSE:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto/16 :goto_8

    .line 343
    :cond_b
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    .line 344
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->sendCloseStandBy()V

    .line 345
    iget-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    if-eq p1, v0, :cond_f

    .line 346
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 347
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initDrivingLayout()V

    .line 348
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_IN_APP:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    goto :goto_8

    .line 351
    :cond_d
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_MOD_ROUTE_PAGE:Lcom/dji/autoivi/data/LayoutType;

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_MOD_ROUTE_PAGE:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    .line 352
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->sendCloseStandBy()V

    .line 353
    sget p1, Lcom/dji/autoivi/R$id;->fl_auto_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

    check-cast v1, Lcom/dji/base/data/ILayoutMode;

    invoke-static {p1, v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;Lcom/dji/base/data/ILayoutMode;)V

    .line 354
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initDrivingLayout()V

    .line 355
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_MOD_ROUTE_PAGE:Lcom/dji/autoivi/data/LayoutType;

    iput-object p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    :cond_f
    :goto_8
    return-void
.end method

.method private final startSettingsLayout()V
    .locals 3

    const v0, 0x7f09018b

    .line 441
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout"

    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/dji/settings/ui/SettingsLogInLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dji/settings/ui/SettingsLogInLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private final switchThemeMode()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    sget-object v1, Lcom/dji/base/skin/SkinProxy$SkinMode;->NIGHT:Lcom/dji/base/skin/SkinProxy$SkinMode;

    invoke-virtual {v0, v1}, Lcom/dji/base/skin/SkinProxy;->updateSkinMode(Lcom/dji/base/skin/SkinProxy$SkinMode;)V

    const v0, 0x7f11000d

    .line 423
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->setTheme(I)V

    const/4 v0, 0x1

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/common/utils/CommonUtilKt;->subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    goto :goto_0

    .line 417
    :cond_1
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    sget-object v1, Lcom/dji/base/skin/SkinProxy$SkinMode;->DAY:Lcom/dji/base/skin/SkinProxy$SkinMode;

    invoke-virtual {v0, v1}, Lcom/dji/base/skin/SkinProxy;->updateSkinMode(Lcom/dji/base/skin/SkinProxy$SkinMode;)V

    const v0, 0x7f11000e

    .line 418
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->setTheme(I)V

    const/4 v0, 0x0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/common/utils/CommonUtilKt;->subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->findViewById(I)Landroid/view/View;

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

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 411
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->get(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const-string v1, "get(this, this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 162
    sget v0, Lcom/dji/autoivi/R$id;->btn_setting:I

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "initClickEvent -> mClickTime = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dji/autoivi/ui/AutoActivity;->mLastClick:J

    sub-long/2addr v2, v4

    iget p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTimeLimit:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 165
    iget p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTime:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTime:I

    .line 171
    iget v2, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickNumLimit:I

    if-ne p1, v2, :cond_0

    .line 172
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initClickEvent -> true"

    invoke-virtual {p1, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTime:I

    .line 174
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->startSettingsLayout()V

    goto :goto_0

    .line 176
    :cond_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initClickEvent -> false"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dji/autoivi/ui/AutoActivity;->mLastClick:J

    .line 168
    iput v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mClickTime:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 184
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 185
    sget p1, Lcom/dji/autoivi/R$id;->auto_cl:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f05001e

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p1, 0x1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dji/common/utils/CommonUtilKt;->subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    goto :goto_0

    .line 189
    :cond_0
    sget p1, Lcom/dji/autoivi/R$id;->auto_cl:I

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/dji/common/utils/CommonUtilKt;->subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->switchThemeMode()V

    .line 71
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initView()V

    .line 74
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initClickEvent()V

    .line 75
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->initWsConnectionTimeout()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onDestroy()V

    .line 131
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDestroy"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketManager;->stopWebSocketServer()V

    .line 135
    :try_start_0
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->setAppState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi screen remote exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0}, Lcom/dji/base/view/LayoutManager;->onDestroy()V

    return-void
.end method

.method public final onEventThread(Landroid/os/Message;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventThread: what = "

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

    const-string v3, ", obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->handleParkingState(Landroid/os/Message;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->handleAvmMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->handleParking(Landroid/os/Message;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->handleDrivingState(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onLowMemory()V

    .line 395
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout;->onLowMemory()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 404
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onMultiWindowModeChanged(Z)V

    .line 406
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "onMultiWindowModeChanged: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/dji/autoivi/ui/AutoActivity;->startMainLayout(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onPause()V

    .line 106
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mActivityMode:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v0}, Lcom/dji/autoivi/data/LayoutType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/dji/autoivi/data/LayoutType;->AUTO_DRIVING_MOD_ROUTE_PAGE:Lcom/dji/autoivi/data/LayoutType;

    invoke-virtual {v1}, Lcom/dji/autoivi/data/LayoutType;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 108
    sget-object v0, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    invoke-virtual {v0}, Lcom/dji/data/manager/CarDataManager;->release3dData()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onRestart()V

    .line 88
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRestart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 92
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onResume()V

    .line 93
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onResume"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    invoke-virtual {v0}, Lcom/dji/data/manager/CarDataManager;->init3dData()V

    .line 95
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->registerBroadcast()V

    .line 97
    :try_start_0
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->setAppState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi screen remote exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    sget-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->Companion:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;->getInstance()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->startCountDownTimer()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onStart()V

    .line 81
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Lcom/dji/autoivi/ui/AutoActivity;->mIsAppVisibility:Z

    .line 83
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->judgeDrivingLayout()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 113
    invoke-super {p0}, Lcom/dji/base/view/BaseActivity;->onStop()V

    .line 114
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStop"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/dji/autoivi/ui/AutoActivity;->mIsAppVisibility:Z

    .line 116
    sget v1, Lcom/dji/autoivi/R$id;->fl_avm_layout:I

    invoke-virtual {p0, v1}, Lcom/dji/autoivi/ui/AutoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "fl_avm_layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v3

    check-cast v3, Lcom/dji/base/view/BaseLayout;

    invoke-static {v1, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 117
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAvmLayout()Lcom/dji/is_avm/AvmLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dji/is_avm/AvmLayout;->setParkingMode(Z)V

    .line 118
    sget-object v1, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    invoke-virtual {v1}, Lcom/dji/data/manager/CarDataManager;->release3dData()V

    .line 119
    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-virtual {v1, v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->setMIsStartingParkingActivity(Z)V

    .line 121
    :try_start_0
    sget-object v1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->setAppState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi screen remote exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/dji/autoivi/ui/AutoActivity;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/ui/AutoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    sget-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->Companion:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;->getInstance()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->cancelCountDownTimer()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onTrimMemory(I)V

    .line 400
    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity;->getMAutoLayout()Lcom/dji/auto/ui/AutoLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/auto/ui/AutoLayout;->onTrimMemory(I)V

    return-void
.end method
