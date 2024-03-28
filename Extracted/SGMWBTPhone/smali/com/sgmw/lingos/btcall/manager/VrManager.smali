.class public Lcom/sgmw/lingos/btcall/manager/VrManager;
.super Ljava/lang/Object;
.source "VrManager.java"


# static fields
.field public static final KEY_PAGE:Ljava/lang/String; = "PAGE"

.field public static final PAGE_CONTACTS:I = 0x1

.field public static final PAGE_DIALOG:I = 0x6

.field public static final PAGE_LOG:I = 0x2

.field public static final PAGE_LOG_IN:I = 0x5

.field public static final PAGE_LOG_MISSED:I = 0x4

.field public static final PAGE_LOG_OUTGOING:I = 0x3


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/VrManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/VrManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/VrManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager;->mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    .line 69
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/VrManager;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->startMainActivity(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/VrManager;I)Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getCallLogInfo(I)Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/VrManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->terminal()V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/manager/VrManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->answerCall()V

    return-void
.end method

.method private answerCall()V
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCallLogInfo(I)Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;
    .locals 4

    .line 210
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#getCallLogInfo: recentCallListSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 217
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VrManager#getCallLogInfo: info="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VrManagerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager;->mHandler:Landroid/os/Handler;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic lambda$answerCall$0()V
    .locals 5

    .line 231
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#answerCall: callSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 237
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 239
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u8bed\u97f3\u5524\u9192"

    const-string v3, "phone_call_accept"

    const-string/jumbo v4, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$terminal$5()V
    .locals 6

    .line 389
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#terminal: callSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    .line 393
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x4

    const-string/jumbo v3, "\u7535\u8bdd"

    const-string/jumbo v4, "\u6302\u65ad\u7535\u8bdd"

    const-string v5, "phone_call_terminal"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 402
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    const-string v0, "VrManager#terminal: terminal the outGoing call"

    .line 403
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u8bed\u97f3\u64cd\u4f5c"

    invoke-virtual {v0, v5, v4, v3, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 397
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u8bed\u97f3\u5524\u9192"

    invoke-virtual {v0, v5, v4, v3, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic lambda$updateBtStatus$1()V
    .locals 3

    const-string v0, "VrManager:updateBtStatus2:a2dpState="

    :try_start_0
    const-string v1, "VrManager#updateBtStatus: "

    .line 296
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getA2dpConnectStatus()I

    move-result v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v0, 0x8c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 300
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateBluetoothStatus(Z)V

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateBluetoothStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic lambda$updateCallState$4(I)V
    .locals 3

    const-string v0, "VrManager#updateCallState: state="

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-nez p0, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    if-eq p0, v1, :cond_5

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 375
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateTelCallStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic lambda$updateContacts$3()V
    .locals 7

    .line 339
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VrManager#updateContacts: contactsSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 343
    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 345
    new-instance v5, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VrManager#updateContacts: VR contactsSize ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateTelContacts(Ljava/util/ArrayList;)V

    return-void
.end method

.method private startMainActivity(I)V
    .locals 6

    const-string v0, "VrManager#showRecords speak:"

    .line 251
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->getCurrentTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setTopActivity(Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMainActivity#------------------- \u8bed\u97f3\u5524\u9192 --------------------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.sgmw.lingos.splitscreen"

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PAGE"

    const/high16 v3, 0x10000000

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.sgmw.lingos.btcall"

    const-string v5, "com.sgmw.lingos.btcall.view.activity.MainActivity"

    .line 259
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->startMultiWindowActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "\u901a\u8fc7\u5206\u5c4f\u670d\u52a1\u6253\u5f00\u4e3b\u9875\u9762"

    .line 264
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 267
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 268
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "\u901a\u8fc7Android\u539f\u751f\u6253\u5f00\u4e3b\u9875\u9762"

    .line 271
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    const-string/jumbo v2, "\u9996\u9875"

    const-string/jumbo v3, "\u8bed\u97f3\u5524\u9192"

    const-string v4, "phone_page_open"

    const-string/jumbo v5, "\u6253\u5f00\u7535\u8bdd\u5e94\u7528"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 276
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 279
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110094

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrManager#showRecords: err============="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private terminal()V
    .locals 2

    .line 388
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager;->mITelClient:Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->setITelClient(Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;)V

    return-void
.end method

.method synthetic lambda$updateBtStatus2$2$com-sgmw-lingos-btcall-manager-VrManager()V
    .locals 3

    const-string v0, "VrManager:updateBtStatus2:a2dpState="

    :try_start_0
    const-string v1, "VrManager#updateBtStatus2: "

    .line 316
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getA2dpConnectStatus()I

    move-result v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v0, 0x8c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateContacts()V

    .line 322
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateBluetoothStatus(Z)V

    goto :goto_1

    .line 324
    :cond_0
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTelManager;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/desay_svautomotive/voicemanager/VrTelManager;->updateBluetoothStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public updateBtStatus()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateBtStatus2()V
    .locals 2

    .line 314
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/manager/VrManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCallState(I)V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateContacts()V
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
