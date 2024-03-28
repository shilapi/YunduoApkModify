.class Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "UserCenterlInterface.java"

# interfaces
.implements Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

    return-object v0
.end method

.method public unBindApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.lingoslite.usercenter.UserCenterlInterface"

    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 105
    invoke-interface {p2}, Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    iget-object v2, p0, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-static {}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;->getDefaultImpl()Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-static {}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;->getDefaultImpl()Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;->unBindApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    throw p1
.end method
