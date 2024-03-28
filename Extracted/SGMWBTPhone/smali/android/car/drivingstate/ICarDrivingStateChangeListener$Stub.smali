.class public abstract Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub;
.super Landroid/os/Binder;
.source "ICarDrivingStateChangeListener.java"

# interfaces
.implements Landroid/car/drivingstate/ICarDrivingStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/ICarDrivingStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.drivingstate.ICarDrivingStateChangeListener"

.field static final TRANSACTION_onDrivingStateChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.drivingstate.ICarDrivingStateChangeListener"

    .line 19
    invoke-virtual {p0, p0, v0}, Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarDrivingStateChangeListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.drivingstate.ICarDrivingStateChangeListener"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Landroid/car/drivingstate/ICarDrivingStateChangeListener;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/car/drivingstate/ICarDrivingStateChangeListener;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.drivingstate.ICarDrivingStateChangeListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 52
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Landroid/car/drivingstate/CarDrivingStateEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/drivingstate/CarDrivingStateEvent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub;->onDrivingStateChanged(Landroid/car/drivingstate/CarDrivingStateEvent;)V

    return v0
.end method
