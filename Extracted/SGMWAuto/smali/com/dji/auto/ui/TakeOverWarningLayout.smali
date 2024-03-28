.class public final Lcom/dji/auto/ui/TakeOverWarningLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "TakeOverWarningLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dji/auto/ui/TakeOverWarningLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mTakeOverWarningAnimation",
        "Landroid/view/animation/AlphaAnimation;",
        "getMTakeOverWarningAnimation",
        "()Landroid/view/animation/AlphaAnimation;",
        "mTakeOverWarningAnimation$delegate",
        "Lkotlin/Lazy;",
        "mTakeOverWarningBigToastFlag",
        "",
        "mTakeOverWarningBreathingLightFlag",
        "handlePrompt",
        "",
        "msg",
        "Landroid/os/Message;",
        "onHandleMessage",
        "startTakeOverWarningLevel2",
        "content",
        "",
        "startTakeOverWarningLevel3",
        "stopTakeOverWarningLevel2",
        "stopTakeOverWarningLevel3",
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

.field private final mTakeOverWarningAnimation$delegate:Lkotlin/Lazy;

.field private mTakeOverWarningBigToastFlag:I

.field private mTakeOverWarningBreathingLightFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v5, Lcom/dji/auto/R$layout;->auto_take_over_warning_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findViewCache:Ljava/util/Map;

    .line 22
    sget-object p1, Lcom/dji/auto/ui/TakeOverWarningLayout$mTakeOverWarningAnimation$2;->INSTANCE:Lcom/dji/auto/ui/TakeOverWarningLayout$mTakeOverWarningAnimation$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningAnimation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMTakeOverWarningAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningAnimation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final handlePrompt(Landroid/os/Message;)V
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->stopTakeOverWarningLevel3()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->startTakeOverWarningLevel3()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->stopTakeOverWarningLevel2()V

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/TakeOverWarningLayout;->startTakeOverWarningLevel2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startTakeOverWarningLevel2(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBigToastFlag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBigToastFlag:I

    .line 55
    sget v0, Lcom/dji/auto/R$id;->auto_cl_take_over_warning_toast:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 56
    sget v0, Lcom/dji/auto/R$id;->auto_tv_take_over_warning:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final startTakeOverWarningLevel3()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBreathingLightFlag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBreathingLightFlag:I

    .line 61
    sget v0, Lcom/dji/auto/R$id;->auto_iv_take_over_warning_animation:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->auto_iv_take_over_warning_animation:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    sget v0, Lcom/dji/auto/R$id;->auto_iv_take_over_warning_animation:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->getMTakeOverWarningAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final stopTakeOverWarningLevel2()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBigToastFlag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBigToastFlag:I

    if-lez v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->auto_cl_take_over_warning_toast:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final stopTakeOverWarningLevel3()V
    .locals 2

    .line 76
    iget v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBreathingLightFlag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->mTakeOverWarningBreathingLightFlag:I

    if-lez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->stopTakeOverWarningLevel2()V

    .line 80
    sget v0, Lcom/dji/auto/R$id;->auto_iv_take_over_warning_animation:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    sget v0, Lcom/dji/auto/R$id;->auto_iv_take_over_warning_animation:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/TakeOverWarningLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/TakeOverWarningLayout;->findViewById(I)Landroid/view/View;

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
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/TakeOverWarningLayout;->handlePrompt(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
