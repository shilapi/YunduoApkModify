.class public interface abstract Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;
.super Ljava/lang/Object;
.source "VrLocalRadioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRadioClient"
.end annotation


# virtual methods
.method public abstract cancelCollectRadio()V
.end method

.method public abstract collectRadio()V
.end method

.method public abstract openRadio()V
.end method

.method public abstract pauseRadio()V
.end method

.method public abstract playAMChannel(Ljava/lang/String;)V
.end method

.method public abstract playChannel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playFMChannel(Ljava/lang/String;)V
.end method

.method public abstract playNextChannel()V
.end method

.method public abstract playPrevChannel()V
.end method

.method public abstract playRadio()V
.end method

.method public abstract startAutoScan()V
.end method
