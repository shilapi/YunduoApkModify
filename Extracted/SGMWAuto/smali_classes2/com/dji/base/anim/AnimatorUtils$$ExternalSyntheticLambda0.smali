.class public final synthetic Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/dji/base/anim/AnimatorUtils;->$r8$lambda$qkPcLrBAWaxBOEohCb8hQU0NEFg(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
