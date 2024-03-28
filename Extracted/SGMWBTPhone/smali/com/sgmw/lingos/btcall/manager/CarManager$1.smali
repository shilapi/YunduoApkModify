.class Lcom/sgmw/lingos/btcall/manager/CarManager$1;
.super Ljava/lang/Object;
.source "CarManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/CarManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/CarManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$100(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "car.system.manager.service"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$002(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;

    .line 73
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$100(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "property"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$202(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    .line 75
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$100(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "car.data.manager.service"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/data/CarDataManager;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$302(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;

    .line 77
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$200(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$400(Lcom/sgmw/lingos/btcall/manager/CarManager;)Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;

    move-result-object p2

    const v0, 0x21705131

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 78
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$000(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/system/CarSystemManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->setCarSystemManager(Landroid/car/hardware/system/CarSystemManager;)V

    .line 79
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$200(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->setCarPropertyManager(Landroid/car/hardware/property/CarPropertyManager;)V

    const-string/jumbo p1, "\u5de5\u5382\u7535\u68c0APK \u521d\u59cb\u5316\u6210\u529f"

    .line 80
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get CarSystemManager:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$202(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$002(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;

    .line 90
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$302(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;

    return-void
.end method
