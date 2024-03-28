.class public final Lcom/dji/base/widget/TipView;
.super Lcom/dji/base/view/BaseLayout;
.source "TipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/widget/TipView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/base/widget/TipView;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "duration",
        "",
        "mCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "queue",
        "Ljava/util/Queue;",
        "Landroid/os/Message;",
        "queueWorking",
        "",
        "radius",
        "",
        "tipInterval",
        "handleDriving",
        "",
        "msg",
        "onHandleMessage",
        "onLayoutResume",
        "startQueue",
        "Companion",
        "IS_BaseView_release"
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
.field public static final Companion:Lcom/dji/base/widget/TipView$Companion;

.field public static final DEBUG:Z = false


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

.field private duration:J

.field private final mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private queueWorking:Z

.field private radius:F

.field private tipInterval:J


# direct methods
.method public static synthetic $r8$lambda$8aXOHiFlgpu85FvfND6ToQJ9I6c(Lcom/dji/base/widget/TipView;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/base/widget/TipView;->startQueue$lambda-3$lambda-2(Lcom/dji/base/widget/TipView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RhJemVD94hg_ywLrjT0IHsEOf_I(Lcom/dji/base/widget/TipView;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/base/widget/TipView;->startQueue$lambda-3$lambda-1(Lcom/dji/base/widget/TipView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/widget/TipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/widget/TipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/widget/TipView;->Companion:Lcom/dji/base/widget/TipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v5, Lcom/dji/base/R$layout;->view_tip:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/widget/TipView;->_$_findViewCache:Ljava/util/Map;

    const-string p1, "TipView"

    .line 21
    iput-object p1, p0, Lcom/dji/base/widget/TipView;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    .line 24
    iput-wide v0, p0, Lcom/dji/base/widget/TipView;->duration:J

    const-wide/16 v0, 0xc8

    .line 27
    iput-wide v0, p0, Lcom/dji/base/widget/TipView;->tipInterval:J

    const/high16 p1, 0x41a00000    # 20.0f

    .line 30
    iput p1, p0, Lcom/dji/base/widget/TipView;->radius:F

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/dji/base/widget/TipView;->queue:Ljava/util/Queue;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/base/widget/TipView;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getRadius$p(Lcom/dji/base/widget/TipView;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/dji/base/widget/TipView;->radius:F

    return p0
.end method

.method private final handleDriving(Landroid/os/Message;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dji/base/widget/TipView;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean p1, p0, Lcom/dji/base/widget/TipView;->queueWorking:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/dji/base/widget/TipView;->queueWorking:Z

    .line 61
    invoke-direct {p0}, Lcom/dji/base/widget/TipView;->startQueue()V

    :cond_0
    return-void
.end method

.method private final startQueue()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/dji/base/widget/TipView;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/dji/base/widget/TipView;->queueWorking:Z

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dji/base/widget/TipView;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dji/base/widget/TipView;->setVisibility(I)V

    .line 73
    sget v1, Lcom/dji/base/R$id;->tv_tip:I

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/TipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startQueue1"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/dji/base/widget/TipView;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/dji/base/widget/TipView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/TipView$$ExternalSyntheticLambda1;-><init>(Lcom/dji/base/widget/TipView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/dji/base/widget/TipView;->tipInterval:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/dji/base/widget/TipView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/TipView$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/TipView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "empty<Int>()\n           \u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dji/base/widget/TipView;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private static final startQueue$lambda-3$lambda-1(Lcom/dji/base/widget/TipView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startQueue2"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/TipView;->setVisibility(I)V

    return-void
.end method

.method private static final startQueue$lambda-3$lambda-2(Lcom/dji/base/widget/TipView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startQueue3"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/dji/base/widget/TipView;->startQueue()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/TipView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/widget/TipView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/TipView;->findViewById(I)Landroid/view/View;

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

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dji/base/widget/TipView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipView;->getTAG()Ljava/lang/String;

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

    const-string v3, ", obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/dji/base/widget/TipView;->handleDriving(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 36
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinishInflate"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/dji/base/R$id;->cl_tip:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/TipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/base/widget/TipView$onLayoutResume$1;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/TipView$onLayoutResume$1;-><init>(Lcom/dji/base/widget/TipView;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    sget v0, Lcom/dji/base/R$id;->cl_tip:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/TipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lcom/dji/base/R$id;->cl_tip:I

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/TipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToOutline(Z)V

    .line 44
    sget v1, Lcom/dji/base/R$id;->cl_tip:I

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/TipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/TipView;->setVisibility(I)V

    return-void
.end method
