.class public abstract Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;
.super Landroid/os/Binder;
.source "ICarTrustAgentUnlockCallback.java"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentUnlockCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.trust.ICarTrustAgentUnlockCallback"

.field static final TRANSACTION_onUnlockDataReceived:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.trust.ICarTrustAgentUnlockCallback"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentUnlockCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.trust.ICarTrustAgentUnlockCallback"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Landroid/car/trust/ICarTrustAgentUnlockCallback;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/car/trust/ICarTrustAgentUnlockCallback;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.trust.ICarTrustAgentUnlockCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 53
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->onUnlockDataReceived([BJ)V

    return v0
.end method
