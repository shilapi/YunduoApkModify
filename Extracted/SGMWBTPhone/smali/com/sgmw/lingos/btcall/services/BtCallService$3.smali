.class Lcom/sgmw/lingos/btcall/services/BtCallService$3;
.super Landroid/app/IProcessObserver$Stub;
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

    .line 532
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onForegroundActivitiesChanged$0$com-sgmw-lingos-btcall-services-BtCallService$3()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeBigView()V

    .line 544
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BtCallService#onForegroundActivitiesChanged: remove bigPop,add smallPop"

    .line 546
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->addSmallView()V

    .line 548
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setFromBigView(Z)V

    .line 549
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :cond_0
    return-void
.end method

.method public onForegroundActivitiesChanged(IIZ)V
    .locals 1

    .line 535
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->getAppName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BtCallService#onForegroundActivitiesChanged: appName="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "  \u8fdb\u5165\uff1a  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 539
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$400(Lcom/sgmw/lingos/btcall/services/BtCallService;)Lcom/sgmw/lingos/btcall/manager/PopUpManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isBigAdd()Z

    move-result p2

    const-string p3, "com.sgmw.lingos.btcall"

    if-eqz p2, :cond_0

    const-string p2, "com.desaysv.launcher"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 540
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.sgmw.lingos.eq100.launcher"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "system:ui"

    .line 541
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.sgmw.cutepuppet"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 542
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/services/BtCallService$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$3$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$3;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/services/BtCallService$3$1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/btcall/services/BtCallService$3$1;-><init>(Lcom/sgmw/lingos/btcall/services/BtCallService$3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    return-void
.end method
