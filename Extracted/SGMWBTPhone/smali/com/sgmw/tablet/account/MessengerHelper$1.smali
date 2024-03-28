.class Lcom/sgmw/tablet/account/MessengerHelper$1;
.super Ljava/lang/Object;
.source "MessengerHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/MessengerHelper;->getServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/MessengerHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/MessengerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/MessengerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerHelper"

    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/MessengerHelper;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/MessengerHelper;->access$002(Lcom/sgmw/tablet/account/MessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 70
    iget-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/MessengerHelper;

    invoke-static {p1}, Lcom/sgmw/tablet/account/MessengerHelper;->access$100(Lcom/sgmw/tablet/account/MessengerHelper;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerHelper"

    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/MessengerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/MessengerHelper;->access$002(Lcom/sgmw/tablet/account/MessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
