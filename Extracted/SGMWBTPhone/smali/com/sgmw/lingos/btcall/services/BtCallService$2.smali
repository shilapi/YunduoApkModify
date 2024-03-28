.class Lcom/sgmw/lingos/btcall/services/BtCallService$2;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
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

    .line 198
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$callChanged$0(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$500(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method


# virtual methods
.method public btHfpStateNotify()V
    .locals 6

    const-string v0, "BtCallService:btHfpStateNotify:error="

    .line 209
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btHfpStateNotify()V

    const-string v1, "BtCallService#btHfpStateNotify"

    .line 210
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$200(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/VrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateBtStatus2()V

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    :try_start_1
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v4}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/IBtCallListener;

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {v4, v5}, Lcom/sgmw/lingos/btcall/IBtCallListener;->connectStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v4

    .line 220
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 218
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    const-string v0, "BtCallService#mIBtCallListeners:beginBroadcast"

    .line 225
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public callChanged()V
    .locals 3

    .line 201
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    const-string v0, "BtCallService#callChanged"

    .line 202
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    new-instance v2, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$100(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method

.method public fromBigView()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->fromBigView()V

    const-string v0, "BtCallService#fromBigView:"

    .line 339
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setFromBigView(Z)V

    return-void
.end method

.method public hfpAudioChanged()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpAudioChanged()V

    const-string v0, "BtCallService#hfpAudioChanged"

    .line 268
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hfpMicMuteChanged(Z)V
    .locals 2

    .line 274
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->hfpMicMuteChanged(Z)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtCallService#hfpMicMuteChanged: hfpMicMute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$2;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public homeKeyDown()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->homeKeyDown()V

    .line 320
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSync(IZ)V
    .locals 3

    const-string v0, "BtCallService#queryCallLog:size============="

    .line 241
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtCallService#isSync:isSync="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----isUpdateContactToVr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 244
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$200(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/VrManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateContacts()V

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 249
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/IBtCallListener;

    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/IBtCallListener;->callLogChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 255
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "BtCallService#queryCallLog:beginBroadcast"

    .line 260
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method synthetic lambda$hfpAudioChanged$1$com-sgmw-lingos-btcall-services-BtCallService$2()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getAudioState()I

    move-result v1

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setAudioConnect(Z)V

    return-void
.end method

.method synthetic lambda$hfpMicMuteChanged$2$com-sgmw-lingos-btcall-services-BtCallService$2(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setMuted(Z)V

    return-void
.end method

.method synthetic lambda$homeKeyDown$4$com-sgmw-lingos-btcall-services-BtCallService$2()V
    .locals 2

    const-string v0, "BtCallService#homeKeyDown:"

    .line 321
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isBigAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 327
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addSmallView()V

    .line 328
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 329
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setFromBigView(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$visibleActivityChanged$3$com-sgmw-lingos-btcall-services-BtCallService$2()V
    .locals 1

    const-string v0, "BtCallService#visibleActivityChanged:"

    .line 289
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$500(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method

.method public onInCallShrink()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->onInCallShrink()V

    .line 282
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$300(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method

.method public queryCallLog(Z)V
    .locals 3

    const-string v0, "BtCallService#queryCallLog:size============="

    .line 296
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryCallLog(Z)V

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtCallService#queryCallLog:isEnd================"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 300
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 304
    :try_start_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/IBtCallListener;

    invoke-interface {v1}, Lcom/sgmw/lingos/btcall/IBtCallListener;->callLogChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 306
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "BtCallService#queryCallLog:beginBroadcast"

    .line 311
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public queryContacts(Z)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryContacts(Z)V

    const-string v0, "BtCallService#queryContacts"

    .line 235
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$200(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/VrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateContacts()V

    :cond_0
    return-void
.end method

.method public visibleActivityChanged()V
    .locals 2

    .line 287
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->visibleActivityChanged()V

    .line 288
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
