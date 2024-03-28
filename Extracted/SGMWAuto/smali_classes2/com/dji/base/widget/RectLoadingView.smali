.class public final Lcom/dji/base/widget/RectLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RectLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/widget/RectLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0008H\u0007J,\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dji/base/widget/RectLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animWidth",
        "",
        "operate",
        "Lkotlin/Function0;",
        "",
        "preProgress",
        "totalAnimDuration",
        "",
        "controlBgVisibility",
        "isShow",
        "",
        "doWhenProgressTo100",
        "dp2px",
        "dpVal",
        "setProgress",
        "progress",
        "startAnim",
        "translate",
        "",
        "view",
        "Landroid/view/View;",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "startProgressAnim",
        "mPreProgress",
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
.field public static final Companion:Lcom/dji/base/widget/RectLoadingView$Companion;

.field public static final TAG:Ljava/lang/String; = "RectLoadingView"


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

.field private animWidth:I

.field private operate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preProgress:I

.field private final totalAnimDuration:J


# direct methods
.method public static synthetic $r8$lambda$f_KU0lEv1N2SW4ZDadut9zXPE2c(Lcom/dji/base/widget/RectLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/base/widget/RectLoadingView;->startProgressAnim$lambda-1(Lcom/dji/base/widget/RectLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/widget/RectLoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/widget/RectLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/widget/RectLoadingView;->Companion:Lcom/dji/base/widget/RectLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/base/widget/RectLoadingView;->_$_findViewCache:Ljava/util/Map;

    const-wide/16 v0, 0x3e8

    .line 37
    iput-wide v0, p0, Lcom/dji/base/widget/RectLoadingView;->totalAnimDuration:J

    .line 42
    sget p2, Lcom/dji/base/R$layout;->view_loading_rect:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getOperate$p(Lcom/dji/base/widget/RectLoadingView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dji/base/widget/RectLoadingView;->operate:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final dp2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 130
    invoke-virtual {p0}, Lcom/dji/base/widget/RectLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final startAnim(FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "translationX"

    .line 108
    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 114
    iget-wide v0, p0, Lcom/dji/base/widget/RectLoadingView;->totalAnimDuration:J

    iget p3, p0, Lcom/dji/base/widget/RectLoadingView;->preProgress:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-long v2, p3

    mul-long/2addr v0, v2

    const/16 p3, 0x64

    int-to-long v2, p3

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p3, v0, v4

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dji/base/widget/RectLoadingView;->totalAnimDuration:J

    iget p3, p0, Lcom/dji/base/widget/RectLoadingView;->preProgress:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr v0, p2

    div-long v4, v0, v2

    .line 113
    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p4, :cond_1

    .line 117
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method static synthetic startAnim$default(Lcom/dji/base/widget/RectLoadingView;FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dji/base/widget/RectLoadingView;->startAnim(FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final startProgressAnim(II)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "startProgressAnim: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectLoadingView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-wide v1, p0, Lcom/dji/base/widget/RectLoadingView;->totalAnimDuration:J

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const/16 p1, 0x64

    int-to-long v3, p1

    div-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/dji/base/widget/RectLoadingView;->totalAnimDuration:J

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v1, p1

    div-long v5, v1, v3

    .line 94
    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-instance p1, Lcom/dji/base/widget/RectLoadingView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/dji/base/widget/RectLoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/RectLoadingView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startProgressAnim$lambda-1(Lcom/dji/base/widget/RectLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 100
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "startProgressAnim2: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RectLoadingView"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/dji/base/R$id;->view_loading_rect_tv_progress:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/RectLoadingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/widget/RectLoadingView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/RectLoadingView;->findViewById(I)Landroid/view/View;

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

.method public final controlBgVisibility(Z)V
    .locals 1

    .line 126
    sget v0, Lcom/dji/base/R$id;->view_loading_rect_iv_bg:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final doWhenProgressTo100(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/dji/base/widget/RectLoadingView;->operate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProgress(I)V
    .locals 9

    .line 60
    invoke-virtual {p0}, Lcom/dji/base/widget/RectLoadingView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RectLoadingView;->setVisibility(I)V

    .line 62
    :cond_0
    sget v0, Lcom/dji/base/R$id;->view_loading_rect_ib_sail:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dji/base/widget/RectLoadingView;->animWidth:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 67
    sget v2, Lcom/dji/base/R$id;->view_loading_rect_ib_sail:I

    invoke-virtual {p0, v2}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/2addr v0, p1

    .line 69
    div-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    .line 71
    iget v2, p0, Lcom/dji/base/widget/RectLoadingView;->preProgress:I

    invoke-direct {p0, v2, p1}, Lcom/dji/base/widget/RectLoadingView;->startProgressAnim(II)V

    .line 72
    sget v2, Lcom/dji/base/R$id;->view_loading_rect_ib_sail:I

    invoke-virtual {p0, v2}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view_loading_rect_ib_sail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, v0

    move v4, p1

    invoke-static/range {v2 .. v8}, Lcom/dji/base/widget/RectLoadingView;->startAnim$default(Lcom/dji/base/widget/RectLoadingView;FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 73
    sget v2, Lcom/dji/base/R$id;->view_loading_rect_ib_matrix:I

    invoke-virtual {p0, v2}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view_loading_rect_ib_matrix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v2, p0

    move v3, v0

    invoke-static/range {v2 .. v8}, Lcom/dji/base/widget/RectLoadingView;->startAnim$default(Lcom/dji/base/widget/RectLoadingView;FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 75
    sget v2, Lcom/dji/base/R$id;->view_loading_rect_tv_progress:I

    invoke-virtual {p0, v2}, Lcom/dji/base/widget/RectLoadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view_loading_rect_tv_progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 76
    new-instance v1, Lcom/dji/base/widget/RectLoadingView$setProgress$2;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/RectLoadingView$setProgress$2;-><init>(Lcom/dji/base/widget/RectLoadingView;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 74
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/dji/base/widget/RectLoadingView;->startAnim(FILandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget v1, p0, Lcom/dji/base/widget/RectLoadingView;->preProgress:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setProgress: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RectLoadingView"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput p1, p0, Lcom/dji/base/widget/RectLoadingView;->preProgress:I

    return-void
.end method
