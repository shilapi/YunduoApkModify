.class public interface abstract Landroid/car/storagemonitoring/IIoStatsListener;
.super Ljava/lang/Object;
.source "IIoStatsListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/storagemonitoring/IIoStatsListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSnapshot(Landroid/car/storagemonitoring/IoStats;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method