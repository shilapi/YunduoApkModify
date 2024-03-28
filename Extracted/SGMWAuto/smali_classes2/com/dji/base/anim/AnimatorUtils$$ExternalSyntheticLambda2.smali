.class public final synthetic Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$0:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/dji/base/anim/AnimatorUtils$$ExternalSyntheticLambda2;->f$4:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/dji/base/anim/AnimatorUtils;->$r8$lambda$atICDX6KNOgH_FJAgmnAqcrTfhA(Landroid/view/ViewGroup$MarginLayoutParams;IIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
