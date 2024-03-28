.class public abstract Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;
.super Landroid/os/Binder;
.source "ICarUxRestrictionsManager.java"

# interfaces
.implements Landroid/car/drivingstate/ICarUxRestrictionsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/ICarUxRestrictionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.drivingstate.ICarUxRestrictionsManager"

.field static final TRANSACTION_getCurrentUxRestrictions:I = 0x3

.field static final TRANSACTION_registerUxRestrictionsChangeListener:I = 0x1

.field static final TRANSACTION_unregisterUxRestrictionsChangeListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.drivingstate.ICarUxRestrictionsManager"

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.drivingstate.ICarUxRestrictionsManager"

    .line 33
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    instance-of v1, v0, Landroid/car/drivingstate/ICarUxRestrictionsManager;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Landroid/car/drivingstate/ICarUxRestrictionsManager;

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.drivingstate.ICarUxRestrictionsManager"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 73
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->getCurrentUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p1, p3, v0}, Landroid/car/drivingstate/CarUxRestrictions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/drivingstate/ICarUxRestrictionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->unregisterUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 55
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/drivingstate/ICarUxRestrictionsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->registerUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
