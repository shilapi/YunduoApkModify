.class public final synthetic Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dji/base/anim/AnimatorUtils;->$r8$lambda$fxldnfjbuTYx46qZEgqabpTU7oU(Landroid/view/ViewGroup$MarginLayoutParams;IIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
