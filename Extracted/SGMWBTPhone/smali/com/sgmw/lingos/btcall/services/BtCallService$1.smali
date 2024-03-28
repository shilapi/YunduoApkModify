.class Lcom/sgmw/lingos/btcall/services/BtCallService$1;
.super Lcom/sgmw/lingos/btcall/IBtCallService$Stub;
.source "BtCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/services/BtCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$1;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$getCallLog$0(Ljava/util/List;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 4

    .line 193
    new-instance v0, Lcom/sgmw/lingos/btcall/CallLogAidl;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sgmw/lingos/btcall/CallLogAidl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dial(Ljava/lang/String;)I
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtCallService#dial: number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isBtOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 151
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 153
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 154
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getCallDetailState()I
    .locals 2

    const-string v0, "BtCallService#getCallDetailState: "

    .line 175
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 178
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getCallLog()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/CallLogAidl;",
            ">;"
        }
    .end annotation

    const-string v0, "BtCallService#getCallLog: "

    .line 190
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v2, Lcom/sgmw/lingos/btcall/services/BtCallService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/btcall/services/BtCallService$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public getCallState()Z
    .locals 1

    const-string v0, "BtCallService#getCallState: "

    .line 161
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "BtCallService#getConnectedDeviceName: "

    .line 167
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerBluetoothObserve(Lcom/sgmw/lingos/btcall/IBtCallListener;)V
    .locals 1

    const-string v0, "BtCallService#registerBluetoothObserve: "

    .line 135
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$1;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregisterBluetoothObserve(Lcom/sgmw/lingos/btcall/IBtCallListener;)V
    .locals 1

    const-string v0, "BtCallService#unregisterBluetoothObserve: "

    .line 141
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$1;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
