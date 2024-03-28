.class public interface abstract Landroid/car/ICarUserService;
.super Ljava/lang/Object;
.source "ICarUserService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICarUserService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getBluetoothUserService()Landroid/car/ICarBluetoothUserService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
