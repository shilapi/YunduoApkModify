.class Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;
.super Ljava/lang/Object;
.source "CallbackVRUi.java"

# interfaces
.implements Lcom/desay_svautomotive/voice_engine/CallbackVRUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/desay_svautomotive/voice_engine/CallbackVRUi;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.desay_svautomotive.voice_engine.CallbackVRUi"

    return-object v0
.end method

.method public onVRUiAction(Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.desay_svautomotive.voice_engine.CallbackVRUi"

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-virtual {p1, v0, v3}, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_0
    iget-object v4, p0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-static {}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;->getDefaultImpl()Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-static {}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;->getDefaultImpl()Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi;->onVRUiAction(Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 118
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p1, v1}, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw p1
.end method
