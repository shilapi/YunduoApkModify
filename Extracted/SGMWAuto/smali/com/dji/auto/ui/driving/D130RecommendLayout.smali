.class public final Lcom/dji/auto/ui/driving/D130RecommendLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "D130RecommendLayout.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/D130RecommendLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/D130RecommendLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Lcom/dji/data/api/ICarDataListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "mReceiver",
        "Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "getMReceiver",
        "()Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "mReceiver$delegate",
        "Lkotlin/Lazy;",
        "mTitle",
        "",
        "getMTitle",
        "()Ljava/lang/String;",
        "setMTitle",
        "(Ljava/lang/String;)V",
        "handleDrivingMsg",
        "",
        "msg",
        "Landroid/os/Message;",
        "initClickListener",
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
.field public static final Companion:Lcom/dji/auto/ui/driving/D130RecommendLayout$Companion;

.field public static final DURATION:I = 0x14


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

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private final mReceiver$delegate:Lkotlin/Lazy;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$G7enpcV5k9XFVSOkDOSQdPqyEzg(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->initClickListener$lambda-0(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXUGB6aeONvrCc8TymnVdnnvRXU(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->initClickListener$lambda-1(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/driving/D130RecommendLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/D130RecommendLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->Companion:Lcom/dji/auto/ui/driving/D130RecommendLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v5, Lcom/dji/auto/R$layout;->driving_d130_recommend_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findViewCache:Ljava/util/Map;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mTitle:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/dji/auto/ui/driving/D130RecommendLayout$mReceiver$2;->INSTANCE:Lcom/dji/auto/ui/driving/D130RecommendLayout$mReceiver$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object p2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

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

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/D130RecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;

    return-object v0
.end method

.method private final handleDrivingMsg(Landroid/os/Message;)V
    .locals 2

    .line 108
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 110
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voice controls dialog closed"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->finishSelf()V

    :cond_0
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 96
    sget v0, Lcom/dji/auto/R$id;->d130_recommend_btn_positive:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/D130RecommendLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/D130RecommendLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/dji/auto/R$id;->d130_recommend_btn_negative:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/D130RecommendLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/D130RecommendLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-0(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d130_recommend_btn_positive click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object p1, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 99
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->finishSelf()V

    return-void
.end method

.method private static final initClickListener$lambda-1(Lcom/dji/auto/ui/driving/D130RecommendLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->finishSelf()V

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 92
    sget v0, Lcom/dji/auto/R$id;->d130_recommend_tv_title:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mTitle:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->findViewById(I)Landroid/view/View;

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

.method public final getMTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 68
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 70
    iget-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    const-string p1, "mCountDownTimer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 71
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->finishSelf()V

    :cond_1
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
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->handleDrivingMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 38
    new-instance p1, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;

    const-wide/16 v0, 0x4e20

    invoke-direct {p1, p0, v0, v1}, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;-><init>(Lcom/dji/auto/ui/driving/D130RecommendLayout;J)V

    .line 48
    invoke-virtual {p1}, Lcom/dji/auto/ui/driving/D130RecommendLayout$onLayoutCreate$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    const-string v0, "override fun onLayoutCre\u2026registerBroadcast()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 49
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->initView()V

    .line 50
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->initClickListener()V

    .line 51
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->registerBroadcast()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 61
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/D130RecommendLayout;->getMReceiver()Lcom/dji/auto/receiver/ServiceStatusReceiver;

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
    iget-object v0, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "mCountDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/dji/auto/ui/driving/D130RecommendLayout;->mTitle:Ljava/lang/String;

    return-void
.end method
