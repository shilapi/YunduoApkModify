.class Lcom/sgmw/lingos/btcall/manager/VrManager$1;
.super Ljava/lang/Object;
.source "VrManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/VrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/VrManager;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public answer()V
    .locals 1

    const-string v0, "VrManager#hungUp: "

    .line 198
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$300(Lcom/sgmw/lingos/btcall/manager/VrManager;)V

    return-void
.end method

.method public call(Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;)V
    .locals 2

    const-string v0, "VrManager#call: "

    .line 100
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrManager#call: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callBack()V
    .locals 4

    const-string v0, "VrManager#callBack speak:"

    .line 154
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$100(Lcom/sgmw/lingos/btcall/manager/VrManager;I)Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    move-result-object v1

    const-string v2, "VrManager#callBack: "

    .line 155
    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#callBack: err============="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#callBack: number="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    return-void
.end method

.method public hungUp()V
    .locals 1

    const-string v0, "VrManager#hungUp: "

    .line 192
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$200(Lcom/sgmw/lingos/btcall/manager/VrManager;)V

    return-void
.end method

.method public reDial()V
    .locals 4

    const-string v0, "VrManager#reDial speak:"

    const-string v1, "VrManager#reDial: "

    .line 173
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$100(Lcom/sgmw/lingos/btcall/manager/VrManager;I)Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#reDial: err============="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#reDial: number="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    return-void
.end method

.method public requestBTConnectStatus()V
    .locals 1

    const-string v0, "VrManager#requestBTConnectStatus: "

    .line 142
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateBtStatus()V

    return-void
.end method

.method public requestSyncContact()V
    .locals 1

    const-string v0, "VrManager#requestSyncContact: "

    .line 148
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->startSyncContacts()V

    return-void
.end method

.method public showDialed()V
    .locals 2

    const-string v0, "VrManager#showDialed: "

    .line 118
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V

    return-void
.end method

.method public showMissed()V
    .locals 2

    const-string v0, "VrManager#showMissed: "

    .line 124
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V

    return-void
.end method

.method public showPhonebook()V
    .locals 2

    const-string v0, "VrManager#showPhonebook: "

    .line 112
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V

    return-void
.end method

.method public showReceived()V
    .locals 2

    const-string v0, "VrManager#showReceived: "

    .line 136
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V

    return-void
.end method

.method public showRecords()V
    .locals 2

    const-string v0, "VrManager#showRecords: "

    .line 130
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V

    return-void
.end method
