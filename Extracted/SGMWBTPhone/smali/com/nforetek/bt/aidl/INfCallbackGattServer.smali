.class public interface abstract Lcom/nforetek/bt/aidl/INfCallbackGattServer;
.super Ljava/lang/Object;
.source "INfCallbackGattServer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;,
        Lcom/nforetek/bt/aidl/INfCallbackGattServer$Default;
    }
.end annotation


# virtual methods
.method public abstract onGattServerCharacteristicReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerCharacteristicWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerDescriptorReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerDescriptorWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerExecuteWrite(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerServiceAdded(IILandroid/os/ParcelUuid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerServiceDeleted(IILandroid/os/ParcelUuid;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServerStateChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGattServiceReady()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
