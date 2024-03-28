.class public Lcom/sgmw/lingos/btcall/services/ListViewService;
.super Landroid/widget/RemoteViewsService;
.source "ListViewService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;
    }
.end annotation


# instance fields
.field private mAppWidgetIds:[I

.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

.field private mSyncing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mSyncing:Z

    .line 109
    new-instance v0, Lcom/sgmw/lingos/btcall/services/ListViewService$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/services/ListViewService$1;-><init>(Lcom/sgmw/lingos/btcall/services/ListViewService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/services/ListViewService;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mSyncing:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/services/ListViewService;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mSyncing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/services/ListViewService;)Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/services/ListViewService;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/services/ListViewService;Landroid/appwidget/AppWidgetManager;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/services/ListViewService;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetIds:[I

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    const-string v0, "ListViewService#onCreate: "

    .line 50
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 232
    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onDestroy()V

    const-string v0, "ListViewService#onDestroy: "

    .line 233
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->unregisterListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 102
    new-instance v0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;-><init>(Lcom/sgmw/lingos/btcall/services/ListViewService;Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    const-string p1, "ListViewService#isSync: onGetViewFactory->"

    .line 103
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    if-nez p1, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "type"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ListViewService#onStartCommand: type->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v0, "appWidgetId"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetIds:[I

    .line 60
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 61
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d002c

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v7, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetIds:[I

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const v0, 0x7f0a0144

    .line 68
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 71
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 73
    invoke-static {p0, v2, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 77
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetIds:[I

    invoke-virtual {v1, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 78
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mAppWidgetIds:[I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    if-eqz v0, :cond_3

    const-string v0, "ListViewService#onStartCommand:  mFactory!=null "

    .line 81
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService;->mFactory:Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->refreshDate()V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    const-string v0, "number"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ListViewService#onStartCommand: type = 2,\u5373\u5c06\u62e8\u6253\u7535\u8bdd\uff1anumber = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setWidgetListClick(Z)V

    .line 92
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_dial_from_call_log"

    const-string v4, "\u4ece\u6700\u8fd1\u901a\u8bdd\u62e8\u53f7"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RemoteViewsService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
