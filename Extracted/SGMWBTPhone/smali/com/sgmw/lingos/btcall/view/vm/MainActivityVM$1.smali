.class Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "MainActivityVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public btA2dpStateNotify()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btA2dpStateNotify()V

    .line 169
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getDeviceLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "MainActivityVM#btA2dpStateNotify"

    .line 171
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public btHfpStateNotify()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btHfpStateNotify()V

    const-string v0, "MainActivityVM#btHfpStateNotify"

    .line 160
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getDeviceLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isSync(IZ)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    const-string p2, "MainActivityVM#isSync"

    .line 177
    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getSyncStartingLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
