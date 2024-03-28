.class public abstract Landroid/car/hardware/power/ICarPower$Stub;
.super Landroid/os/Binder;
.source "ICarPower.java"

# interfaces
.implements Landroid/car/hardware/power/ICarPower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/power/ICarPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/power/ICarPower$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.hardware.power.ICarPower"

.field static final TRANSACTION_finished:I = 0x5

.field static final TRANSACTION_getBootReason:I = 0x4

.field static final TRANSACTION_registerListener:I = 0x1

.field static final TRANSACTION_requestShutdownOnNextSuspend:I = 0x3

.field static final TRANSACTION_unregisterListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.hardware.power.ICarPower"

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/car/hardware/power/ICarPower$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPower;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.hardware.power.ICarPower"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Landroid/car/hardware/power/ICarPower;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroid/car/hardware/power/ICarPower;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroid/car/hardware/power/ICarPower$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/hardware/power/ICarPower$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "android.car.hardware.power.ICarPower"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/car/hardware/power/ICarPower$Stub;->finished(Landroid/car/hardware/power/ICarPowerStateListener;I)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 74
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/car/hardware/power/ICarPower$Stub;->getBootReason()I

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 67
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/car/hardware/power/ICarPower$Stub;->requestShutdownOnNextSuspend()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 58
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->unregisterListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 49
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->registerListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
