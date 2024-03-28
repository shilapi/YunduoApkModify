.class Lcom/sgmw/lingos/btcall/services/BtCallService$3$1;
.super Ljava/lang/Object;
.source "BtCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/services/BtCallService$3;->onForegroundActivitiesChanged(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/btcall/services/BtCallService$3;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/services/BtCallService$3;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3$1;->this$1:Lcom/sgmw/lingos/btcall/services/BtCallService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BtCallService#onForegroundActivitiesChanged: appName=com.sgmw.lingos.btcall"

    .line 556
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3$1;->this$1:Lcom/sgmw/lingos/btcall/services/BtCallService$3;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setFromBigView(Z)V

    return-void
.end method
