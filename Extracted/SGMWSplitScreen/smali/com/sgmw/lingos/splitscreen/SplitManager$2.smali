.class Lcom/sgmw/lingos/splitscreen/SplitManager$2;
.super Ljava/lang/Object;
.source "SplitManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 92
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "SplitManager"

    const-string v0, "onServiceConnected"

    .line 95
    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$202(Lcom/sgmw/lingos/splitscreen/SplitManager;I)I

    .line 97
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {p2}, Lcom/example/multimanagerservice/IMultiManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$002(Lcom/sgmw/lingos/splitscreen/SplitManager;Lcom/example/multimanagerservice/IMultiManager;)Lcom/example/multimanagerservice/IMultiManager;

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$300(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/example/multimanagerservice/IMultiManager;->registerMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;->this$0:Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->access$100(Lcom/sgmw/lingos/splitscreen/SplitManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected registerMultiScreenEventListener failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SplitManager"

    const-string v0, "onServiceDisconnected"

    .line 108
    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
