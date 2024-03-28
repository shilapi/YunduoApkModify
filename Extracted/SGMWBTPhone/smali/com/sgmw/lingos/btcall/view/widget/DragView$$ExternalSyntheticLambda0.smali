.class public final synthetic Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;FIFILandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$5:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$$ExternalSyntheticLambda0;->f$5:Landroid/view/WindowManager$LayoutParams;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->lambda$goEdge$0$com-sgmw-lingos-btcall-view-widget-DragView(FIFILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
