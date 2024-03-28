.class public interface abstract Lcom/dji/autoivi/IAutoStateListener;
.super Ljava/lang/Object;
.source "IAutoStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/IAutoStateListener$Stub;,
        Lcom/dji/autoivi/IAutoStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAutoStateChange(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
