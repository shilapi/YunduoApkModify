.class public abstract Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;
.super Landroid/os/Binder;
.source "ICarTrustAgentTokenRequestDelegate.java"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.trust.ICarTrustAgentTokenRequestDelegate"

.field static final TRANSACTION_addEscrowToken:I = 0x2

.field static final TRANSACTION_isEscrowTokenActive:I = 0x4

.field static final TRANSACTION_removeEscrowToken:I = 0x3

.field static final TRANSACTION_revokeTrust:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.trust.ICarTrustAgentTokenRequestDelegate"

    .line 25
    invoke-virtual {p0, p0, v0}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.trust.ICarTrustAgentTokenRequestDelegate"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "android.car.trust.ICarTrustAgentTokenRequestDelegate"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 87
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 92
    invoke-virtual {p0, v1, v2, p1}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->isEscrowTokenActive(JI)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p0, v1, v2, p1}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->removeEscrowToken(JI)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 65
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->addEscrowToken([BI)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 58
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->revokeTrust()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
