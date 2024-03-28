.class public final Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModRouteRecommendLayout.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;",
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
        "mRouteName",
        "",
        "getMRouteName",
        "()Ljava/lang/String;",
        "setMRouteName",
        "(Ljava/lang/String;)V",
        "handleDrivingMsg",
        "",
        "msg",
        "Landroid/os/Message;",
        "initView",
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
.field public static final Companion:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$Companion;

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

.field private mRouteName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->Companion:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_route_recommend_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mRouteName:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$mDisappearTimer$2;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$mDisappearTimer$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mDisappearTimer$delegate:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$mReceiver$2;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$mReceiver$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    .line 38
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object p2, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

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

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMDisappearTimer()Ljava/util/Timer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mDisappearTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    return-object v0
.end method

.method private final getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;

    return-object v0
.end method

.method private final handleDrivingMsg(Landroid/os/Message;)V
    .locals 2

    .line 96
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 98
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voice controls dialog closed"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->finishSelf()V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 92
    sget v0, Lcom/dji/auto/R$id;->mod_recommend_tv_route_title:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mRouteName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final registerBroadcast()V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dji.autoivi.driving_recommend_dialog_close"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->findViewById(I)Landroid/view/View;

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

.method public final getMRouteName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 68
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 71
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->finishSelf()V

    :cond_0
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->handleDrivingMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 43
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;)V

    check-cast v0, Ljava/util/TimerTask;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->initView()V

    .line 51
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->registerBroadcast()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 61
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 56
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->getMDisappearTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final setMRouteName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->mRouteName:Ljava/lang/String;

    return-void
.end method
