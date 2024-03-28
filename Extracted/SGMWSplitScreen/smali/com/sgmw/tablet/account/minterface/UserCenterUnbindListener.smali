.class public interface abstract Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;
.super Ljava/lang/Object;
.source "UserCenterUnbindListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener$Stub;,
        Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener$Default;
    }
.end annotation


# virtual methods
.method public abstract oUnBindFailure(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUnBindSuccessful()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
