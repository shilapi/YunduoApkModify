.class Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;
.super Ljava/lang/Object;
.source "PopUpManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "PopUpManager#removeBigView#onAnimationEnd:\u4e2d\u5f39\u7a97\u79fb\u9664\u52a8\u753b\u7ed3\u675f"

    .line 393
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$800(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 395
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$802(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    .line 397
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$600(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->access$700(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->sendBc2MsgBox(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p1, "PopUpManager#removeBigView#onAnimationStart:\u4e2d\u5f39\u7a97\u79fb\u9664\u52a8\u753b\u5f00\u59cb"

    .line 388
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method
