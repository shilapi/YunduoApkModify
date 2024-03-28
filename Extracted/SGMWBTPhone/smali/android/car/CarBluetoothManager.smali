.class public final Landroid/car/CarBluetoothManager;
.super Ljava/lang/Object;
.source "CarBluetoothManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/CarBluetoothManager$PriorityType;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_DEVICE_CONNECTION_PRIORITY_0:I = 0x0

.field public static final BLUETOOTH_DEVICE_CONNECTION_PRIORITY_1:I = 0x1

.field public static final BLUETOOTH_NO_PRIORITY_DEVICE:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "CarBluetoothManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Landroid/car/ICarBluetooth;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Landroid/car/CarBluetoothManager;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Landroid/car/ICarBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarBluetooth;

    move-result-object p1

    iput-object p1, p0, Landroid/car/CarBluetoothManager;->mService:Landroid/car/ICarBluetooth;

    return-void
.end method


# virtual methods
.method public clearBluetoothDeviceConnectionPriority(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/car/CarBluetoothManager;->mService:Landroid/car/ICarBluetooth;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarBluetooth;->clearBluetoothDeviceConnectionPriority(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string v0, "clearBluetoothDeviceConnectionPriority failed"

    .line 90
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getDeviceNameWithPriority(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/car/CarBluetoothManager;->mService:Landroid/car/ICarBluetooth;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarBluetooth;->getDeviceNameWithPriority(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string v0, "getDeviceNameWithPriority failed"

    .line 130
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public isPriorityDevicePresent(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/car/CarBluetoothManager;->mService:Landroid/car/ICarBluetooth;

    invoke-interface {v0, p1, p2}, Landroid/car/ICarBluetooth;->isPriorityDevicePresent(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string v0, "isPrioritySet failed"

    .line 110
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public setBluetoothDeviceConnectionPriority(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/car/CarBluetoothManager;->mService:Landroid/car/ICarBluetooth;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/ICarBluetooth;->setBluetoothDeviceConnectionPriority(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string p3, "setBluetoothDeviceConnectionPriority failed"

    .line 72
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
