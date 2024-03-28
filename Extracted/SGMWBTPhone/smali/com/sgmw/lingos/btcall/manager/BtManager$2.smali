.class Lcom/sgmw/lingos/btcall/manager/BtManager$2;
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

    .line 386
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 389
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

    .line 390
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServicePbap"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$302(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandPbap;)Lcom/nforetek/bt/aidl/INfCommandPbap;

    .line 392
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 393
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$500(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "BtManager:#onServiceDisconnected"

    .line 399
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.nforetek.bt.service.NfServicePbap"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 402
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$302(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/nforetek/bt/aidl/INfCommandPbap;)Lcom/nforetek/bt/aidl/INfCommandPbap;

    :cond_0
    return-void
.end method
