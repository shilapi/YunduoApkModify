.class public interface abstract Lcom/dji/autoivi/IAutoDataManager;
.super Ljava/lang/Object;
.source "IAutoDataManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/IAutoDataManager$Stub;,
        Lcom/dji/autoivi/IAutoDataManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerAutoDataListener(Lcom/dji/autoivi/IAutoDataListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterAutoDataListener(Lcom/dji/autoivi/IAutoDataListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
