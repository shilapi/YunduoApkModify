.class public abstract Landroid/car/vms/IVmsSubscriberClient$Stub;
.super Landroid/os/Binder;
.source "IVmsSubscriberClient.java"

# interfaces
.implements Landroid/car/vms/IVmsSubscriberClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/IVmsSubscriberClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsSubscriberClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.vms.IVmsSubscriberClient"

.field static final TRANSACTION_onLayersAvailabilityChanged:I = 0x2

.field static final TRANSACTION_onVmsMessageReceived:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.vms.IVmsSubscriberClient"

    .line 18
    invoke-virtual {p0, p0, v0}, Landroid/car/vms/IVmsSubscriberClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsSubscriberClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.vms.IVmsSubscriberClient"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Landroid/car/vms/IVmsSubscriberClient;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Landroid/car/vms/IVmsSubscriberClient;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Landroid/car/vms/IVmsSubscriberClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/vms/IVmsSubscriberClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.car.vms.IVmsSubscriberClient"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Landroid/car/vms/VmsAvailableLayers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/car/vms/VmsAvailableLayers;

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/car/vms/IVmsSubscriberClient$Stub;->onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    return v1

    .line 51
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/car/vms/VmsLayer;

    .line 60
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/car/vms/IVmsSubscriberClient$Stub;->onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V

    return v1
.end method
