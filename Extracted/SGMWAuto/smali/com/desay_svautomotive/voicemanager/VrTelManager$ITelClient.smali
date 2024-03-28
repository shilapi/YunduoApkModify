.class public interface abstract Lcom/desay_svautomotive/voicemanager/VrTelManager$ITelClient;
.super Ljava/lang/Object;
.source "VrTelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrTelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITelClient"
.end annotation


# virtual methods
.method public abstract answer()V
.end method

.method public abstract call(Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;)V
.end method

.method public abstract callBack()V
.end method

.method public abstract hungUp()V
.end method

.method public abstract reDial()V
.end method

.method public abstract requestBTConnectStatus()V
.end method

.method public abstract requestSyncContact()V
.end method

.method public abstract showDialed()V
.end method

.method public abstract showMissed()V
.end method

.method public abstract showPhonebook()V
.end method

.method public abstract showReceived()V
.end method

.method public abstract showRecords()V
.end method
