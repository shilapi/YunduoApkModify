.class public final Lcom/dji/auto/ui/driving/NohdRecommendLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "NohdRecommendLayout.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/NohdRecommendLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/NohdRecommendLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Lcom/dji/data/api/ICarDataListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDisappearTimer",
        "Ljava/util/Timer;",
        "getMDisappearTimer",
        "()Ljava/util/Timer;",
        "mDisappearTimer$delegate",
        "Lkotlin/Lazy;",
        "mReceiver",
        "Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "getMReceiver",
        "()Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "mReceiver$delegate",
        "handleDrivingMsg",
        "",
        "msg",
        "Landroid/os/Message;",
        "initClickListener",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onHandleMessage",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutDestroy",
        "onLayoutStop",
        "registerBroadcast",
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
.field public static final Companion:Lcom/dji/auto/ui/driving/NohdRecommendLayout$Companion;

.field public static final DURATION:I = 0xa


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

.field private final mDisappearTimer$delegate:Lkotlin/Lazy;

.field private final mReceiver$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wJmPOsgX-qSR4IzVesONJi2Djqw(Lcom/dji/auto/ui/driving/NohdRecommendLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->initClickListener$lambda-0(Lcom/dji/auto/ui/driving/NohdRecommendLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/driving/NohdRecommendLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/NohdRecommendLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->Companion:Lcom/dji/auto/ui/driving/NohdRecommendLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v5, Lcom/dji/auto/R$layout;->driving_nohd_recommend_layout:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    .line 36
    sget-object p1, Lcom/dji/auto/ui/driving/NohdRecommendLayout$mDisappearTimer$2;->INSTANCE:Lcom/dji/auto/ui/driving/NohdRecommendLayout$mDisappearTimer$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->mDisappearTimer$delegate:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lcom/dji/auto/ui/driving/NohdRecommendLayout$mReceiver$2;->INSTANCE:Lcom/dji/auto/ui/driving/NohdRecommendLayout$mReceiver$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object p2, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast p2, Lcom/dji/data/api/IAutoID;

    move-object v0, p0

    check-cast v0, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, p2, v0}, Lcom/dji/data/api/CarEventApi;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMDisappearTimer()Ljava/util/Timer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->mDisappearTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    return-object v0
.end method

.method private final getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;

    return-object v0
.end method

.method private final handleDrivingMsg(Landroid/os/Message;)V
    .locals 2

    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 116
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voice controls dialog closed"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->finishSelf()V

    :cond_0
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 94
    sget v0, Lcom/dji/auto/R$id;->nohd_recommend_card:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/ui/driving/NohdRecommendLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/NohdRecommendLayout;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-0(Lcom/dji/auto/ui/driving/NohdRecommendLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x0

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p2, v0}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->finishSelf()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    :cond_3
    :goto_0
    return v1
.end method

.method private final registerBroadcast()V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dji.autoivi.driving_recommend_dialog_close"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->findViewById(I)Landroid/view/View;

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

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 70
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 73
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->finishSelf()V

    :cond_0
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->handleDrivingMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 45
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lcom/dji/auto/ui/driving/NohdRecommendLayout$onLayoutCreate$1;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout$onLayoutCreate$1;-><init>(Lcom/dji/auto/ui/driving/NohdRecommendLayout;)V

    check-cast v0, Ljava/util/TimerTask;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->initClickListener()V

    .line 53
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->registerBroadcast()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 63
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 58
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
