.class public abstract Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;
.super Landroid/app/Service;
.source "BaseAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;
    }
.end annotation


# static fields
.field protected static final MSG_CALL_ANIM:I = 0x2

.field protected static final MSG_CALL_ANIM_SMALL:I = 0x3

.field protected static final MSG_CALL_TIME:I = 0x1


# instance fields
.field protected connectButNoPermission:Z

.field protected isBigService:Z

.field protected mAnimView:Landroid/widget/RemoteViews;

.field protected mAppWidgetIds:[I

.field protected mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field protected final mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field protected mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

.field protected mHandler:Landroid/os/Handler;

.field protected mId:I

.field protected mIsPlay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 145
    new-instance v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;-><init>(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/entity/BtDevice;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->sendMsg2AppWidget(Lcom/sgmw/lingos/btcall/entity/BtDevice;)V

    return-void
.end method

.method private dealHangUp()V
    .locals 6

    .line 486
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string/jumbo v2, "\u7535\u8bdd"

    const-string/jumbo v3, "\u6302\u65ad\u7535\u8bdd"

    const-string v4, "phone_call_terminal"

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 496
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    const-string v0, "BaseAppWidgetService#dealHangUp: \u672a\u63a5\u901a\u6302\u7535\u8bdd"

    .line 497
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    const-string v0, "BaseAppWidgetService#dealHangUp: \u901a\u8bdd\u4e2d\u6302\u65ad\u7535\u8bdd"

    .line 491
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private resumeNormal(I)V
    .locals 7

    .line 401
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->isBigService:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0d002c

    goto :goto_0

    :cond_0
    const v2, 0x7f0d002d

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 405
    :goto_1
    iget v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    const v4, 0x7f0a0260

    const v5, 0x7f0a0123

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_8

    .line 407
    :pswitch_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    const p1, 0x7f0d007c

    goto :goto_2

    :cond_2
    const p1, 0x7f0d007d

    :goto_2
    invoke-direct {v3, v6, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 413
    :pswitch_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    const p1, 0x7f0d007e

    goto :goto_3

    :cond_3
    const p1, 0x7f0d007f

    :goto_3
    invoke-direct {v3, v6, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 416
    :pswitch_2
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_4

    const p1, 0x7f0d0080

    goto :goto_4

    :cond_4
    const p1, 0x7f0d0081

    :goto_4
    invoke-direct {v3, v6, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_5
    move-object p1, v3

    goto :goto_8

    .line 410
    :cond_5
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_6

    const p1, 0x7f0d0082

    goto :goto_6

    :cond_6
    const p1, 0x7f0d0083

    :goto_6
    invoke-direct {v3, v6, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 419
    :cond_7
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_8

    const p1, 0x7f0d0084

    goto :goto_7

    :cond_8
    const p1, 0x7f0d0085

    :goto_7
    invoke-direct {v3, v6, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 424
    :goto_8
    iget-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mIsPlay:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mIsPlay:Z

    .line 425
    iget v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 426
    iget v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 427
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {p1, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 428
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_9

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    .line 430
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startMainActivity(I)V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 2,\u524d\u5f80\u901a\u8baf\u5f55"

    .line 431
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 452
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startMainActivity(I)V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 4,\u524d\u5f80\u901a\u8bdd\u8bb0\u5f55"

    .line 453
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 456
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startMainActivity(I)V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 5,\u524d\u5f80\u9996\u9875"

    .line 457
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 434
    :cond_9
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->connectButNoPermission:Z

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    .line 436
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startMainActivity(I)V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 3,\u8df3\u8f6c\u5230\u7535\u8bdd\u5e94\u7528"

    .line 437
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 440
    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 441
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.setting"

    const-string v3, "com.sgmw.lingos.setting.MainActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "tab_index"

    const-string/jumbo v1, "\u84dd\u7259"

    .line 442
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BTPhone"

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "data"

    .line 445
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startActivity(Landroid/content/Intent;)V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 3,\u8df3\u8f6c\u5230\u8bbe\u7f6e\u9875\u9762"

    .line 448
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 460
    :cond_b
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->dealHangUp()V

    const-string p1, "BaseAppWidgetService#onStartCommand: type = 6,\u524d\u5f80\u6302\u65ad\u7535\u8bdd"

    .line 461
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a011f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a011f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private sendMsg2AppWidget(Lcom/sgmw/lingos/btcall/entity/BtDevice;)V
    .locals 3

    const-string v0, "BaseAppWidgetService#sendMsg2AppWidget: "

    .line 193
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 195
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getA2dpConnectStatus()I

    move-result p1

    const/16 v2, 0x8c

    if-ne p1, v2, :cond_0

    .line 198
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->btAvailable(ZZ)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->btAvailable(ZZ)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->btAvailable(ZZ)V

    :goto_0
    return-void
.end method

.method private updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V
    .locals 2

    .line 281
    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->connectButNoPermission:Z

    .line 282
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->isBigService:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d002c

    goto :goto_0

    :cond_0
    const v1, 0x7f0d002d

    :goto_0
    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->visibleView(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Landroid/widget/RemoteViews;)V

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->dealBtStateChange(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Landroid/widget/RemoteViews;)V

    .line 285
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method private visibleNetCall(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u901a\u8bdd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0123

    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized callChange()V
    .locals 7

    const-string v0, "BaseAppWidgetService#synchronized callChange: mCurrentCall->"

    const-string v1, "BaseAppWidgetService#synchronized callChange: callsSize->"

    monitor-enter p0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v3

    if-nez v3, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->judgeWhichLayout()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->isBigService:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0d002c

    goto :goto_0

    :cond_1
    const v6, 0x7f0d002d

    :goto_0
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto/16 :goto_3

    .line 224
    :cond_2
    iput-object v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    if-eqz v1, :cond_5

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->IN_CALL:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    .line 229
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0262

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a026a

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->visibleNetCall(Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_4

    const/4 v1, 0x6

    if-ne v5, v1, :cond_3

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, " "

    const v1, 0x7f0a0272

    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 235
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->judgeWhichLayout()V

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {v0, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 223
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract dealBtStateChange(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Landroid/widget/RemoteViews;)V
.end method

.method protected doAnimation(II)V
    .locals 4

    .line 363
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mIsPlay:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mIsPlay:Z

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const p1, 0x7f0a0123

    .line 383
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    .line 384
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const v3, 0x7f0d002a

    goto :goto_1

    :cond_2
    const v3, 0x7f0d002b

    :goto_1
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    goto :goto_6

    :cond_3
    const p1, 0x7f0a011f

    .line 379
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    .line 380
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const v3, 0x7f0d0026

    goto :goto_2

    :cond_4
    const v3, 0x7f0d0027

    :goto_2
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    goto :goto_6

    :cond_5
    const p1, 0x7f0a0120

    .line 375
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    .line 376
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    const v3, 0x7f0d0024

    goto :goto_3

    :cond_6
    const v3, 0x7f0d0025

    :goto_3
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    goto :goto_6

    :cond_7
    const p1, 0x7f0a0260

    .line 371
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    .line 372
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    const v3, 0x7f0d0028

    goto :goto_4

    :cond_8
    const v3, 0x7f0d0029

    :goto_4
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    goto :goto_6

    :cond_9
    const p1, 0x7f0a0121

    .line 367
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    .line 368
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    const v3, 0x7f0d0022

    goto :goto_5

    :cond_a
    const v3, 0x7f0d0023

    :goto_5
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    .line 389
    :goto_6
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->isBigService:Z

    if-eqz v3, :cond_b

    const v3, 0x7f0d002c

    goto :goto_7

    :cond_b
    const v3, 0x7f0d002d

    :goto_7
    invoke-direct {p1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 390
    iget v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    invoke-virtual {p1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 391
    iget v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mId:I

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAnimView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 392
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {v2, v3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 393
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v0, p2

    :goto_8
    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mHandler:Landroid/os/Handler;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected judgeWhichLayout()V
    .locals 3

    .line 258
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isConnectButNoPermission()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "BaseAppWidgetService#judgeWhichFrame: \u84dd\u7259\u8fde\u63a5\uff0c\u65e0\u6743\u9650"

    .line 262
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-direct {p0, v0, v2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "BaseAppWidgetService#judgeWhichFrame: \u84dd\u7259\u672a\u8fde\u63a5"

    .line 265
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "BaseAppWidgetService#judgeWhichFrame: \u84dd\u7259\u8fde\u63a5\uff0c\u6709\u6743\u9650"

    .line 269
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-direct {p0, v0, v2}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->updateWidget(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$getHandler$0$com-sgmw-lingos-btcall-view-base-BaseAppWidgetService(Landroid/os/Message;)Z
    .locals 2

    .line 336
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->refreshCallTime()V

    .line 337
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->resumeNormal(I)V

    .line 338
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->resumeNormal(I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 115
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "BaseAppWidgetService#onCreate: "

    .line 124
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 127
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 129
    new-instance v1, Landroid/app/NotificationChannel;

    const-string/jumbo v2, "\u84dd\u7259\u7535\u8bdd\u5fae\u4ef6\u670d\u52a1"

    const/4 v3, 0x2

    const-string v4, "com.sgmw.lingos.btcall"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 134
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v2, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 523
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "BaseAppWidgetService#onDestroy: "

    .line 524
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 527
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mHandler:Landroid/os/Handler;

    .line 529
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->unregisterListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method

.method protected refreshCallTime()V
    .locals 5

    .line 349
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->isBigService:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0d002c

    goto :goto_0

    :cond_0
    const v2, 0x7f0d002d

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 350
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mCurrentCall:Lcom/sgmw/lingos/btcall/entity/Call;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a0272

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method protected showListView()V
    .locals 3

    const-string v0, "BaseAppWidgetService#showListView: "

    .line 507
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetId"

    .line 510
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->mAppWidgetIds:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startMainActivity(I)V
    .locals 4

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------------------- AppWidget\u64cd\u4f5c\u8df3\u8f6c --------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "PAGE"

    .line 477
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->startActivity(Landroid/content/Intent;)V

    .line 479
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u9996\u9875"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_page_open"

    const-string/jumbo v3, "\u6253\u5f00\u7535\u8bdd\u5e94\u7528"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected visibleView(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 303
    sget-object v0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$2;->$SwitchMap$com$sgmw$lingos$btcall$view$base$BaseAppWidgetService$MyEnum:[I

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a01bf

    const v3, 0x7f0a01c0

    const v4, 0x7f0a0141

    const/16 v5, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BaseAppWidgetService#visiView: IN_CALL"

    .line 318
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 321
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    const-string p1, "BaseAppWidgetService#visiView: AVAILABLE"

    .line 312
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 314
    invoke-virtual {p2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    invoke-virtual {p2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_2
    const-string p1, "BaseAppWidgetService#visiView: UN_AVAILABLE"

    .line 306
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 308
    invoke-virtual {p2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 309
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
