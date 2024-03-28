.class Lcom/sgmw/lingos/btcall/manager/BtManager$3;
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

    .line 409
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 412
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

    .line 413
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServiceBluetooth"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$602(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandBluetooth;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    .line 415
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$702(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 416
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$800(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "BtManager:#onServiceDisconnected"

    .line 422
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServiceBluetooth"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$702(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 425
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$3;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$602(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandBluetooth;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    :cond_0
    return-void
.end method
