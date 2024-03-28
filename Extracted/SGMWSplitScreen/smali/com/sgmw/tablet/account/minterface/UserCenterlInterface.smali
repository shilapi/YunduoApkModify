.class public interface abstract Lcom/sgmw/tablet/account/minterface/UserCenterlInterface;
.super Ljava/lang/Object;
.source "UserCenterlInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Stub;,
        Lcom/sgmw/tablet/account/minterface/UserCenterlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract unBindApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UserCenterUnbindListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
