.class public final Lcom/dji/base/widget/LoadingView;
.super Lcom/dji/base/view/BaseLayout;
.source "LoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/widget/LoadingView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingView.kt\ncom/dji/base/widget/LoadingView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,129:1\n96#2,12:130\n96#2,12:142\n*S KotlinDebug\n*F\n+ 1 LoadingView.kt\ncom/dji/base/widget/LoadingView\n*L\n57#1:130,12\n75#1:142,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002JC\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000fJ\u0008\u0010!\u001a\u00020\u0011H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dji/base/widget/LoadingView;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "duration",
        "",
        "loadingCloseDelay",
        "mCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "radius",
        "",
        "repeatCount",
        "",
        "handleDriving",
        "",
        "msg",
        "Landroid/os/Message;",
        "onHandleMessage",
        "onLayoutResume",
        "rotate",
        "view",
        "Landroid/view/View;",
        "startValue",
        "endValue",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Landroid/view/View;FFLjava/lang/Long;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;",
        "setDuration",
        "setRepeatCount",
        "count",
        "test",
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
.field public static final Companion:Lcom/dji/base/widget/LoadingView$Companion;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "LoadingView"


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

.field private animator:Landroid/animation/ObjectAnimator;

.field private duration:J

.field private final loadingCloseDelay:J

.field private final mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private radius:F

.field private repeatCount:I


# direct methods
.method public static synthetic $r8$lambda$BTGJL9BZZjQNJnFHYVmnKKti-DY(Lcom/dji/base/widget/LoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/base/widget/LoadingView;->handleDriving$lambda-3(Lcom/dji/base/widget/LoadingView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/widget/LoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/widget/LoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/widget/LoadingView;->Companion:Lcom/dji/base/widget/LoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v5, Lcom/dji/base/R$layout;->view_loading:I

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

    iput-object p1, p0, Lcom/dji/base/widget/LoadingView;->_$_findViewCache:Ljava/util/Map;

    const p1, 0xf4240

    .line 28
    iput p1, p0, Lcom/dji/base/widget/LoadingView;->repeatCount:I

    const-wide/16 v0, 0x3e8

    .line 29
    iput-wide v0, p0, Lcom/dji/base/widget/LoadingView;->duration:J

    const/high16 p1, 0x41a00000    # 20.0f

    .line 31
    iput p1, p0, Lcom/dji/base/widget/LoadingView;->radius:F

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/base/widget/LoadingView;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 v0, 0x1

    .line 34
    iput-wide v0, p0, Lcom/dji/base/widget/LoadingView;->loadingCloseDelay:J

    return-void
.end method

.method public static final synthetic access$getRadius$p(Lcom/dji/base/widget/LoadingView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/dji/base/widget/LoadingView;->radius:F

    return p0
.end method

.method private final handleDriving(Landroid/os/Message;)V
    .locals 8

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loading_open"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/dji/base/widget/LoadingView;->setVisibility(I)V

    .line 73
    sget p1, Lcom/dji/base/R$id;->iv_loading_img:I

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "iv_loading_img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    iget-wide v0, p0, Lcom/dji/base/widget/LoadingView;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget p1, p0, Lcom/dji/base/widget/LoadingView;->repeatCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v7, p1

    check-cast v7, Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/widget/LoadingView;->rotate(Landroid/view/View;FFLjava/lang/Long;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/widget/LoadingView;->animator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/dji/base/widget/LoadingView;->animator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/animation/Animator;

    .line 146
    new-instance v0, Lcom/dji/base/widget/LoadingView$handleDriving$$inlined$addListener$default$1;

    invoke-direct {v0, p0}, Lcom/dji/base/widget/LoadingView$handleDriving$$inlined$addListener$default$1;-><init>(Lcom/dji/base/widget/LoadingView;)V

    .line 152
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loading_close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/LoadingView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleDriving close1"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 83
    iget-wide v0, p0, Lcom/dji/base/widget/LoadingView;->loadingCloseDelay:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/dji/base/widget/LoadingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dji/base/widget/LoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/LoadingView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "complete()\n             \u2026ancel()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/dji/base/widget/LoadingView;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method private static final handleDriving$lambda-3(Lcom/dji/base/widget/LoadingView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/LoadingView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleDriving close2"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->setVisibility(I)V

    .line 88
    iget-object p0, p0, Lcom/dji/base/widget/LoadingView;->animator:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method private final rotate(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "rotation"

    .line 123
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, \"rotation\", startValue, endValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final rotate(Landroid/view/View;FFLjava/lang/Long;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/dji/base/widget/LoadingView;->rotate(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 111
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    if-eqz p5, :cond_2

    .line 114
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 117
    check-cast p6, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    return-object p1
.end method

.method private final test()V
    .locals 9

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->setVisibility(I)V

    .line 55
    sget v0, Lcom/dji/base/R$id;->iv_loading_img:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_loading_img"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-wide v0, p0, Lcom/dji/base/widget/LoadingView;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lcom/dji/base/widget/LoadingView;->repeatCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v8, v0

    check-cast v8, Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/dji/base/widget/LoadingView;->rotate(Landroid/view/View;FFLjava/lang/Long;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/LoadingView;->animator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/dji/base/widget/LoadingView;->animator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/animation/Animator;

    .line 134
    new-instance v1, Lcom/dji/base/widget/LoadingView$test$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/LoadingView$test$$inlined$addListener$default$1;-><init>(Lcom/dji/base/widget/LoadingView;)V

    .line 140
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/LoadingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/widget/LoadingView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/LoadingView;->findViewById(I)Landroid/view/View;

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

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/LoadingView;->getTAG()Ljava/lang/String;

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

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/dji/base/widget/LoadingView;->handleDriving(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 38
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/widget/LoadingView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFinishInflate"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/dji/base/R$id;->view_loading_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dji/base/widget/LoadingView$onLayoutResume$1;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/LoadingView$onLayoutResume$1;-><init>(Lcom/dji/base/widget/LoadingView;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    sget v0, Lcom/dji/base/R$id;->view_loading_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget v1, Lcom/dji/base/R$id;->view_loading_bg:I

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    sget v1, Lcom/dji/base/R$id;->view_loading_bg:I

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/LoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/dji/base/widget/LoadingView;->setVisibility(I)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/dji/base/widget/LoadingView;->duration:J

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/dji/base/widget/LoadingView;->repeatCount:I

    return-void
.end method
