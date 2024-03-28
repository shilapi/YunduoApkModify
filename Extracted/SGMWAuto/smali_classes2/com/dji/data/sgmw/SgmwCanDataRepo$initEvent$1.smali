.class public final Lcom/dji/data/sgmw/SgmwCanDataRepo$initEvent$1;
.super Ljava/lang/Object;
.source "SgmwCanDataRepo.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/sgmw/SgmwCanDataRepo;->initEvent(Landroid/content/Context;)V
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
        "com/dji/data/sgmw/SgmwCanDataRepo$initEvent$1",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SgmwCanDataRepo"

    .line 51
    :try_start_0
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    .line 52
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMCar$p()Landroid/car/Car;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "property"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Landroid/car/hardware/property/CarPropertyManager;

    .line 51
    invoke-static {p2}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$setMCarPropertyManager$p(Landroid/car/hardware/property/CarPropertyManager;)V

    .line 53
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMCarPropertyManager$p()Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->setCarPropertyManager(Landroid/car/hardware/property/CarPropertyManager;)V

    const-string p2, "connect success = "

    .line 54
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMCarPropertyManager$p()Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21409000

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 56
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415034

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 57
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415032

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 58
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405021

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 59
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405019

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 60
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405142

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 61
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405041

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 62
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405038

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 63
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405037

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 64
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415175

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 65
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405179

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 66
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405039

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 67
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21605137

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 68
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415010

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 69
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21605129

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 70
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415279    # 6.5500095E-19f

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 71
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405311

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 72
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415281

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 73
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405309

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 74
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415280

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 75
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415119

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 76
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415120

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 77
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405206

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 78
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405315

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 79
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x26705090

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 80
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415277    # 6.5500085E-19f

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 81
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405149

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 82
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405141

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 83
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405301

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 84
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415276    # 6.550008E-19f

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 85
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21417007

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 86
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405148

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 87
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21405299

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 88
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21415325

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    .line 89
    sget-object p2, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const v0, 0x21407004

    invoke-static {p2, v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.car.hardware.property.CarPropertyManager"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Car not connected -> "

    .line 91
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 96
    sget-object p1, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$setMCarPropertyManager$p(Landroid/car/hardware/property/CarPropertyManager;)V

    const-string p1, "SgmwCanDataRepo"

    const-string v0, "onServiceDisconnected"

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
