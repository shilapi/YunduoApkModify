.class public interface abstract Lcom/dji/navigation/INaviRouteManager;
.super Ljava/lang/Object;
.source "INaviRouteManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/INaviRouteManager$Stub;,
        Lcom/dji/navigation/INaviRouteManager$Default;
    }
.end annotation


# virtual methods
.method public abstract updateNaviRealTimeData(Lcom/dji/navigation/NaviRealTimeData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
