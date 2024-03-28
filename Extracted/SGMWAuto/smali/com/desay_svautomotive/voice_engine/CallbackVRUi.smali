.class public interface abstract Lcom/desay_svautomotive/voice_engine/CallbackVRUi;
.super Ljava/lang/Object;
.source "CallbackVRUi.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;,
        Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Default;
    }
.end annotation


# virtual methods
.method public abstract onVRUiAction(Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
