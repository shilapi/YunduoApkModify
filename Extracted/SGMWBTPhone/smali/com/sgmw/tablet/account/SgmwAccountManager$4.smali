.class Lcom/sgmw/tablet/account/SgmwAccountManager$4;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindThirdApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UnbindAppListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 858
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "iBinder"
        }
    .end annotation

    .line 861
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$1002(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 862
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$1100(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    .line 863
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u89e3\u7ed1\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 868
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u89e3\u7ed1\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
