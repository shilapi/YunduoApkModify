.class public abstract Landroid/car/hardware/cluster/ISvCarClusterService$Stub;
.super Landroid/os/Binder;
.source "ISvCarClusterService.java"

# interfaces
.implements Landroid/car/hardware/cluster/ISvCarClusterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/ISvCarClusterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/cluster/ISvCarClusterService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.hardware.cluster.ISvCarClusterService"

.field static final TRANSACTION_getClusterDisplayId:I = 0x4

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_requestClusterOperation:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.hardware.cluster.ISvCarClusterService"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/hardware/cluster/ISvCarClusterService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.hardware.cluster.ISvCarClusterService"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Landroid/car/hardware/cluster/ISvCarClusterService;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/car/hardware/cluster/ISvCarClusterService;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/car/hardware/cluster/ISvCarClusterService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.hardware.cluster.ISvCarClusterService"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 79
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->getClusterDisplayId()I

    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 69
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->requestClusterOperation(II)V

    return v0

    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/cluster/ISvCarClusterManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->unregisterCallback(Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;)V

    return v0

    .line 53
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/cluster/ISvCarClusterManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->registerCallback(Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;)V

    return v0
.end method
