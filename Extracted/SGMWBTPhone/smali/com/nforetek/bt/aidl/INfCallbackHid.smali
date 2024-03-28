.class public interface abstract Lcom/nforetek/bt/aidl/INfCallbackHid;
.super Ljava/lang/Object;
.source "INfCallbackHid.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;,
        Lcom/nforetek/bt/aidl/INfCallbackHid$Default;
    }
.end annotation


# virtual methods
.method public abstract onHidServiceReady()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onHidStateChanged(Ljava/lang/String;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
