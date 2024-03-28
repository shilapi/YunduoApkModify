.class public Lcom/sgmw/lingos/btcall/services/BtCallService;
.super Landroid/app/Service;
.source "BtCallService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;,
        Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;
    }
.end annotation


# instance fields
.field private mAm:Landroid/app/IActivityManager;

.field private final mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private final mIBtCallListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/sgmw/lingos/btcall/IBtCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mIBtCallService:Lcom/sgmw/lingos/btcall/IBtCallService$Stub;

.field private mIsCalling:Z

.field private mIsRvcMode:Z

.field private mKeyCodeManager:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

.field private mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mVrManager:Lcom/sgmw/lingos/btcall/manager/VrManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 59
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsCalling:Z

    .line 75
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    .line 132
    new-instance v0, Lcom/sgmw/lingos/btcall/services/BtCallService$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$1;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallService:Lcom/sgmw/lingos/btcall/IBtCallService$Stub;

    .line 198
    new-instance v0, Lcom/sgmw/lingos/btcall/services/BtCallService$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$2;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 532
    new-instance v0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$3;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mProcessObserver:Landroid/app/IProcessObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->notifyOtherApp()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/VrManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mVrManager:Lcom/sgmw/lingos/btcall/manager/VrManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->inCallShrink()V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->callsChanged()V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/app/IActivityManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mAm:Landroid/app/IActivityManager;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sgmw/lingos/btcall/services/BtCallService;Landroid/app/IActivityManager;)Landroid/app/IActivityManager;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mAm:Landroid/app/IActivityManager;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/app/IProcessObserver;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mProcessObserver:Landroid/app/IProcessObserver;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/btcall/services/BtCallService;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    return p0
.end method

.method static synthetic access$802(Lcom/sgmw/lingos/btcall/services/BtCallService;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    return p1
.end method

.method private declared-synchronized callsChanged()V
    .locals 8

    const-string v0, "BtCallService#callsChanged#currentCall == null----mute="

    const-string v1, "BtCallService#callsChanged#currentCallState="

    const-string v2, "BtCallService#callsChanged#currentCall=null?"

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v3

    .line 416
    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v4

    .line 418
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "desaysv.rvc.mode"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "----mIsRvcMode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getVisibleActivity()Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    .line 424
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    iget-boolean v3, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setRvcMode(Z)V

    .line 425
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getAudioState()I

    move-result v3

    const/16 v5, 0x8c

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setAudioConnect(Z)V

    .line 426
    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsRvcMode:Z

    if-eqz v2, :cond_3

    .line 427
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->closeInCallNew()V

    .line 428
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 429
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addSmallView()V

    .line 430
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto/16 :goto_5

    .line 431
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "BtCallService#callsChanged#activities.size() == 0"

    .line 432
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isListClick()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BtCallService#callsChanged#listClick == true"

    .line 436
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->startInCallActivity()V

    .line 438
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setWidgetListClick(Z)V

    goto :goto_3

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isSmallAdd()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BtCallService#callsChanged#mPopUpManager.isSmallAdd() == true"

    .line 440
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isBigAdd()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BtCallService#callsChanged#mPopUpManager.isBigAdd() == false"

    .line 452
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addBigView()V

    .line 456
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    goto/16 :goto_5

    .line 457
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 458
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 467
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    goto/16 :goto_5

    :cond_9
    :goto_4
    const-string v0, "BtCallService#callsChanged#activities.size() == 1 == true"

    .line 461
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->startInCallActivity()V

    .line 463
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 464
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    goto :goto_5

    .line 469
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 470
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 471
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "BtCallService#callsChanged#activities.size() == 2 == true"

    .line 472
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->startInCallActivity()V

    .line 474
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 475
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    goto :goto_5

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 479
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    goto :goto_5

    .line 482
    :cond_c
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 483
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 485
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 486
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result v1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 488
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_d
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private closeInCallNew()V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getVisibleActivity()Ljava/util/List;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private declared-synchronized inCallShrink()V
    .locals 2

    monitor-enter p0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initAppFun()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->init(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    .line 97
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    .line 98
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/VrManager;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mVrManager:Lcom/sgmw/lingos/btcall/manager/VrManager;

    .line 99
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mKeyCodeManager:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    .line 100
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->init(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;->start()V

    return-void
.end method

.method static synthetic lambda$closeInCallNew$2(Landroid/app/Activity;)V
    .locals 1

    .line 499
    instance-of v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$inCallShrink$0(Landroid/app/Activity;)V
    .locals 1

    .line 356
    instance-of v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private notifyOtherApp()V
    .locals 7

    const-string v0, "BtCallService#notifyOtherApp"

    .line 364
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 367
    :goto_0
    iget-boolean v4, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsCalling:Z

    if-eq v4, v1, :cond_3

    .line 368
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIsCalling:Z

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    .line 373
    :try_start_1
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/sgmw/lingos/btcall/IBtCallListener;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    invoke-interface {v5, v6}, Lcom/sgmw/lingos/btcall/IBtCallListener;->callStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v5

    .line 375
    :try_start_2
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const-string v1, "BtCallService#mIBtCallListeners:beginBroadcast"

    .line 380
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 383
    :cond_3
    :goto_4
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->notifyVr(Ljava/util/List;)V

    return-void
.end method

.method private notifyVr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BtCallService#notifyVr:"

    .line 392
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 397
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    goto :goto_2

    .line 398
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_2

    .line 402
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x7

    .line 407
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtCallService#notifyVr: currentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mVrManager:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/VrManager;->updateCallState(I)V

    return-void
.end method

.method private startInCallActivity()V
    .locals 3

    const-string v0, "BtCallService#startInCallActivity:"

    .line 573
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 575
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$inCallShrink$1$com-sgmw-lingos-btcall-services-BtCallService()V
    .locals 2

    const-string v0, "BtCallService#onInCallShrink"

    .line 346
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addSmallView()V

    .line 353
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 354
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getVisibleActivity()Ljava/util/List;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallService:Lcom/sgmw/lingos/btcall/IBtCallService$Stub;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 610
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "BtCallService\uff1aonConfigurationChanged"

    .line 611
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->onChangedThemeStatus()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    if-eqz v0, :cond_3

    .line 617
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged(). uiMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onConfigurationChanged(). uiMode = \u9ed1\u591c"

    .line 623
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 624
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setUiModeChange(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "onConfigurationChanged(). uiMode = \u767d\u5929"

    .line 627
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mPopUpManager:Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setUiModeChange(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "BtCallService#onCreate()"

    .line 85
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desaysv.rvc.mode"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$SettingContentObserver;-><init>(Landroid/os/Handler;Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->initAppFun()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "BtCallService#onDestroy()"

    .line 113
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mKeyCodeManager:Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/KeyCodeManager;->destroy()V

    .line 115
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mIBtCallListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 116
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->unregisterListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    .line 117
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->onDestroy()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mAm:Landroid/app/IActivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mProcessObserver:Landroid/app/IProcessObserver;

    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mAm:Landroid/app/IActivityManager;

    .line 122
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService;->mProcessObserver:Landroid/app/IProcessObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, "BtCallService#onStartCommand()"

    .line 106
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
