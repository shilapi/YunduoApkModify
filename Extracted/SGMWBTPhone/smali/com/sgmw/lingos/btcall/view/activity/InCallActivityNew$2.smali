.class Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$2;
.super Ljava/lang/Object;
.source "InCallActivityNew.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    .line 498
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
