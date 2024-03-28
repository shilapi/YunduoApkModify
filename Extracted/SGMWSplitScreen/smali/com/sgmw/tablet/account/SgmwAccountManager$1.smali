.class Lcom/sgmw/tablet/account/SgmwAccountManager$1;
.super Landroid/os/Handler;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->init(Landroid/content/Context;)V
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

    .line 125
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$200(Lcom/sgmw/tablet/account/SgmwAccountManager;Ljava/util/HashMap;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-virtual {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->requestDataFlow()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG_CP_UPDATE"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$100(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    :goto_0
    return-void
.end method
