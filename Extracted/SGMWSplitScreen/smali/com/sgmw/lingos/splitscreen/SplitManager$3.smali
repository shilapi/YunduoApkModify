.class Lcom/sgmw/lingos/splitscreen/SplitManager$3;
.super Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
.source "SplitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/SplitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/SplitManager;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$3;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-direct {p0}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMultiScreenEventListener onCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitManager"

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$3;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$400(Lcom/sgmw/lingos/splitscreen/SplitManager;Z)V

    return-void
.end method

.method public onCallbackGuestPackageName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallbackGuestPackageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitManager"

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$3;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$500(Lcom/sgmw/lingos/splitscreen/SplitManager;ILjava/lang/String;)V

    return-void
.end method

.method public onCallbackHostPackageName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallbackHostPackageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitManager"

    invoke-static {v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$3;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$500(Lcom/sgmw/lingos/splitscreen/SplitManager;ILjava/lang/String;)V

    return-void
.end method
