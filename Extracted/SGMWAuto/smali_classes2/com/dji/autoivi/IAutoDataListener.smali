.class public interface abstract Lcom/dji/autoivi/IAutoDataListener;
.super Ljava/lang/Object;
.source "IAutoDataListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/IAutoDataListener$Stub;,
        Lcom/dji/autoivi/IAutoDataListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAutoDataChange(Lcom/dji/autoivi/AutoData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
