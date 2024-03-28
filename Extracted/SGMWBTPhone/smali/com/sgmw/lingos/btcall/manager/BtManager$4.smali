.class Lcom/sgmw/lingos/btcall/manager/BtManager$4;
.super Ljava/lang/Object;
.source "BtManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/BtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#onServiceConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServiceA2dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$902(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandA2dp;)Lcom/nforetek/bt/aidl/INfCommandA2dp;

    .line 439
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 440
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1100(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "BtManager:#onServiceDisconnected"

    .line 446
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServiceA2dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 449
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$4;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$902(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandA2dp;)Lcom/nforetek/bt/aidl/INfCommandA2dp;

    :cond_0
    return-void
.end method
