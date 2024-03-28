.class public interface abstract Landroid/os/IHwBinder;
.super Ljava/lang/Object;
.source "IHwBinder.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IHwBinder$DeathRecipient;
    }
.end annotation


# virtual methods
.method public abstract linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method

.method public abstract transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end method
