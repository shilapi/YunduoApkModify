.class public abstract Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;
.super Landroid/os/Binder;
.source "UserCenterlInterface.java"

# interfaces
.implements Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

.field static final TRANSACTION_unBindApp:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;
    .locals 1

    .line 135
    sget-object v0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 129
    sput-object p0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;

    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;->unBindApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
