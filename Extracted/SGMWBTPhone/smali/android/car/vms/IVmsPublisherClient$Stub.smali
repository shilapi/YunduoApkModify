.class public abstract Landroid/car/vms/IVmsPublisherClient$Stub;
.super Landroid/os/Binder;
.source "IVmsPublisherClient.java"

# interfaces
.implements Landroid/car/vms/IVmsPublisherClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/IVmsPublisherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsPublisherClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.vms.IVmsPublisherClient"

.field static final TRANSACTION_onVmsSubscriptionChange:I = 0x2

.field static final TRANSACTION_setVmsPublisherService:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.vms.IVmsPublisherClient"

    .line 18
    invoke-virtual {p0, p0, v0}, Landroid/car/vms/IVmsPublisherClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsPublisherClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.vms.IVmsPublisherClient"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Landroid/car/vms/IVmsPublisherClient;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Landroid/car/vms/IVmsPublisherClient;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Landroid/car/vms/IVmsPublisherClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/vms/IVmsPublisherClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.vms.IVmsPublisherClient"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 61
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Landroid/car/vms/VmsSubscriptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/vms/VmsSubscriptionState;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/car/vms/IVmsPublisherClient$Stub;->onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V

    return v0

    .line 51
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/car/vms/IVmsPublisherService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsPublisherService;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/car/vms/IVmsPublisherClient$Stub;->setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V

    return v0
.end method
