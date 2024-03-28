.class public final Lcom/dji/base/widget/RectLoadingView$setProgress$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RectLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/widget/RectLoadingView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/base/widget/RectLoadingView$setProgress$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic this$0:Lcom/dji/base/widget/RectLoadingView;


# direct methods
.method constructor <init>(Lcom/dji/base/widget/RectLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/base/widget/RectLoadingView$setProgress$2;->this$0:Lcom/dji/base/widget/RectLoadingView;

    .line 76
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 79
    iget-object p1, p0, Lcom/dji/base/widget/RectLoadingView$setProgress$2;->this$0:Lcom/dji/base/widget/RectLoadingView;

    invoke-static {p1}, Lcom/dji/base/widget/RectLoadingView;->access$getOperate$p(Lcom/dji/base/widget/RectLoadingView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dji/base/widget/RectLoadingView$setProgress$2;->this$0:Lcom/dji/base/widget/RectLoadingView;

    invoke-static {p1}, Lcom/dji/base/widget/RectLoadingView;->access$getOperate$p(Lcom/dji/base/widget/RectLoadingView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "operate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
