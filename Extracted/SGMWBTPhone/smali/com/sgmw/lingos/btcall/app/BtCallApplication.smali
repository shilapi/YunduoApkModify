.class public Lcom/sgmw/lingos/btcall/app/BtCallApplication;
.super Landroid/app/Application;
.source "BtCallApplication.java"


# static fields
.field private static sMBtCallApplication:Lcom/sgmw/lingos/btcall/app/BtCallApplication;


# instance fields
.field private final mLifeActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mVisibleActivity:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mLifeActivity:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/app/BtCallApplication;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mLifeActivity:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/app/BtCallApplication;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mVisibleActivity:Ljava/util/List;

    return-object p0
.end method

.method public static getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;
    .locals 1

    .line 119
    sget-object v0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->sMBtCallApplication:Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    return-object v0
.end method

.method static synthetic lambda$finishApp$0(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finishApp()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mLifeActivity:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/app/BtCallApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getVisibleActivity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->mVisibleActivity:Ljava/util/List;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 41
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, " onCreate VERSION_NAME: 1.0"

    .line 42
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 43
    sput-object p0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->sMBtCallApplication:Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    .line 45
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->setAppContext(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->init(Landroid/content/Context;)V

    .line 49
    const-class v0, Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    :cond_0
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sgmw/EventTracking/CollectHelper;->initSensorsDataSDK(Landroid/content/Context;ZZ)V

    .line 54
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectHelper;->autoNotifyUserCenterId(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/sgmw/lingos/btcall/app/BtCallApplication$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication$1;-><init>(Lcom/sgmw/lingos/btcall/app/BtCallApplication;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
