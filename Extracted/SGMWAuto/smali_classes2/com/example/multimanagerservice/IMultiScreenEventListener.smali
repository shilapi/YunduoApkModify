.class public interface abstract Lcom/example/multimanagerservice/IMultiScreenEventListener;
.super Ljava/lang/Object;
.source "IMultiScreenEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;,
        Lcom/example/multimanagerservice/IMultiScreenEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCallbackGuestPackageName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCallbackHostPackageName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
