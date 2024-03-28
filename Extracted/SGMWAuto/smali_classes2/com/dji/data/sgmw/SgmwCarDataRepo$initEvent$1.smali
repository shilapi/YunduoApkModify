.class public final Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1;
.super Ljava/lang/Object;
.source "SgmwCarDataRepo.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/sgmw/SgmwCarDataRepo;->initEvent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dji/data/sgmw/SgmwCarDataRepo$initEvent$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "SgmwCarDataRepo"

    .line 88
    :try_start_0
    sget-object p2, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMCar$p()Landroid/car/Car;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "car.data.manager.service"

    invoke-virtual {p2, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Landroid/car/hardware/data/CarDataManager;

    invoke-static {p2}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMCarDataManager$p(Landroid/car/hardware/data/CarDataManager;)V

    .line 89
    sget-object p2, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMCarDataManager$p()Landroid/car/hardware/data/CarDataManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/car/hardware/data/CarDataManager;->getDataObjeck(I)Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMCarDataConfigurationBase$p(Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;)V

    .line 90
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "connect success = "

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMCarDataManager$p()Landroid/car/hardware/data/CarDataManager;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setServiceConnect$p(Z)V

    .line 93
    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1;-><init>()V

    .line 134
    invoke-virtual {v0, p2}, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1;->setDaemon(Z)V

    .line 135
    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1;->start()V

    goto :goto_2

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.car.hardware.data.CarDataManager"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Car not connected -> "

    .line 137
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 142
    sget-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMCarDataManager$p(Landroid/car/hardware/data/CarDataManager;)V

    const-string p1, "SgmwCarDataRepo"

    const-string v0, "onServiceDisconnected"

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
