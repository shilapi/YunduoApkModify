.class Lcom/sgmw/tablet/account/SgmwAccountManager$3;
.super Landroid/os/Handler;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->sendMsgToService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 819
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 820
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_0

    .line 823
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test: \u89e3\u7ed1\u6210\u529f"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$800(Lcom/sgmw/tablet/account/SgmwAccountManager;)Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/minterface/UnbindAppListener;->onUnbindSuccessful()V

    goto :goto_0

    .line 827
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$800(Lcom/sgmw/tablet/account/SgmwAccountManager;)Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    move-result-object p1

    const-string/jumbo v0, "\u89e3\u7ed1\u5931\u8d25"

    invoke-interface {p1, v0}, Lcom/sgmw/tablet/account/minterface/UnbindAppListener;->oUnbindFailure(Ljava/lang/String;)V

    .line 829
    :goto_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$900(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    return-void
.end method
