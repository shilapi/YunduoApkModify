.class public final synthetic Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/dji/base/widget/RingProgressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/base/widget/RingProgressBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda0;->f$0:Lcom/dji/base/widget/RingProgressBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/RingProgressBarView$$ExternalSyntheticLambda0;->f$0:Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v0, p1}, Lcom/dji/base/widget/RingProgressBarView;->lambda$setProgress$1$com-dji-base-widget-RingProgressBarView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
