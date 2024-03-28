.class public interface abstract Landroid/car/media/ICarVolumeCallback;
.super Ljava/lang/Object;
.source "ICarVolumeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarVolumeCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGroupVolumeChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMasterMuteChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
