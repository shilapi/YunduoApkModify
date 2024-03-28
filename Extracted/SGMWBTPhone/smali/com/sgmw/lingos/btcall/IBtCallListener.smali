.class public interface abstract Lcom/sgmw/lingos/btcall/IBtCallListener;
.super Ljava/lang/Object;
.source "IBtCallListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IBtCallListener$Stub;,
        Lcom/sgmw/lingos/btcall/IBtCallListener$Default;
    }
.end annotation


# virtual methods
.method public abstract callLogChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connectStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
