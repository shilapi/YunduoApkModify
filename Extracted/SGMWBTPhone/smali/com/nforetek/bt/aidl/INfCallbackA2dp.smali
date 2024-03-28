.class public interface abstract Lcom/nforetek/bt/aidl/INfCallbackA2dp;
.super Ljava/lang/Object;
.source "INfCallbackA2dp.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;,
        Lcom/nforetek/bt/aidl/INfCallbackA2dp$Default;
    }
.end annotation


# virtual methods
.method public abstract onA2dpServiceReady()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onA2dpStateChanged(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
