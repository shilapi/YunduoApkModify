.class Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMultiScreenEventListener.java"

# interfaces
.implements Lcom/example/multimanagerservice/IMultiScreenEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/example/multimanagerservice/IMultiScreenEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.example.multimanagerservice.IMultiScreenEventListener"

    return-object v0
.end method

.method public onCallback(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.example.multimanagerservice.IMultiScreenEventListener"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v2, p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener;->onCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw p1
.end method

.method public onCallbackGuestPackageName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.example.multimanagerservice.IMultiScreenEventListener"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener;->onCallbackGuestPackageName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    throw p1
.end method

.method public onCallbackHostPackageName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.example.multimanagerservice.IMultiScreenEventListener"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener;->onCallbackHostPackageName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw p1
.end method
