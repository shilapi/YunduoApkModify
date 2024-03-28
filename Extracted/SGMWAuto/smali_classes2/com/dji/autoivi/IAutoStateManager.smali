.class public interface abstract Lcom/dji/autoivi/IAutoStateManager;
.super Ljava/lang/Object;
.source "IAutoStateManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/IAutoStateManager$Stub;,
        Lcom/dji/autoivi/IAutoStateManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerAutoStateListener(Lcom/dji/autoivi/IAutoStateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterAutoStateListener(Lcom/dji/autoivi/IAutoStateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
