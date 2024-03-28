.class Lcom/sgmw/lingos/btcall/manager/BtManager$7;
.super Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;
.source "BtManager.java"


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

    .line 730
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$7;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpServiceReady()V
    .locals 1

    const-string v0, "BtManager:#onA2dpServiceReady"

    .line 733
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onA2dpStateChanged(Ljava/lang/String;II)V
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#onA2dpStateChanged: newState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prevState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " address="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 739
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$7;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, p3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2302(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    .line 740
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$7;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda33;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda33;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
