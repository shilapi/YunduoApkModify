.class public interface abstract Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;
.super Ljava/lang/Object;
.source "PopUpCallBigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract acceptAndHoldCall()V
.end method

.method public abstract acceptAndTerminal()V
.end method

.method public abstract audioClick(Z)V
.end method

.method public abstract muteClick(Z)V
.end method

.method public abstract sendDTMF(Ljava/lang/CharSequence;)V
.end method

.method public abstract smallClick()V
.end method

.method public abstract terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method
