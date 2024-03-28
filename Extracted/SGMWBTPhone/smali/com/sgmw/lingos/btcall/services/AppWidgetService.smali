.class public Lcom/sgmw/lingos/btcall/services/AppWidgetService;
.super Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;
.source "AppWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;-><init>()V

    return-void
.end method


# virtual methods
.method protected dealBtStateChange(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/sgmw/lingos/btcall/services/AppWidgetService$1;->$SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppWidgetService#dealBtStateChange: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "----connectButNoPermission="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->connectButNoPermission:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 31
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->connectButNoPermission:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e00a9

    goto :goto_0

    :cond_1
    const p1, 0x7f0e00aa

    :goto_0
    const v0, 0x7f0a010a

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->connectButNoPermission:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110027

    goto :goto_1

    :cond_2
    const p1, 0x7f110025

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f0a025a

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->onCreate()V

    const-string v0, "AppWidgetService#onCreate: "

    .line 23
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "type"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppWidgetService#onStartCommand: type->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->isBigService:Z

    const-string v0, "appWidgetId"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->mAppWidgetIds:[I

    .line 52
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 65
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d002c

    invoke-direct {v0, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x8080000

    .line 68
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    .line 69
    invoke-static {p0, v9, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v8, 0x7f0a00e2

    .line 72
    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/sgmw/lingos/btcall/services/AppWidgetService;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v10, 0x7f0a0121

    .line 77
    invoke-static {p0, v6, v7, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 76
    invoke-virtual {v0, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 79
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v7, 0x7f0a0260

    .line 82
    invoke-static {p0, v5, v6, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 81
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 84
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0x7f0a0120

    .line 87
    invoke-static {p0, v4, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v5, 0x7f0a011f

    .line 92
    invoke-static {p0, v3, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f0a0123

    .line 97
    invoke-static {p0, v2, v3, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 100
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->judgeWhichLayout()V

    .line 102
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->showListView()V

    .line 103
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->callChange()V

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    const-string v1, "AppWidgetService#onStartCommand: \u524d\u5f80\u901a\u8baf\u5f55"

    .line 105
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v0, v6}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->doAnimation(II)V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    const-string v1, "AppWidgetService#onStartCommand: \u524d\u5f80\u84dd\u7259\u8bbe\u7f6e\u6216\u8005\u53bb\u8fde\u63a5\u9875\u9762"

    .line 108
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0, v6}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->doAnimation(II)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v1, "AppWidgetService#onStartCommand: \u524d\u5f80\u901a\u8bdd\u8bb0\u5f55"

    .line 111
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0, v6}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->doAnimation(II)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const-string v1, "AppWidgetService#onStartCommand: \u524d\u5f80\u9996\u9875"

    .line 114
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0, v6}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->doAnimation(II)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v1, "AppWidgetService#onStartCommand: \u6302\u65ad\u7535\u8bdd"

    .line 117
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0, v6}, Lcom/sgmw/lingos/btcall/services/AppWidgetService;->doAnimation(II)V

    .line 120
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
