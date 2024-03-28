.class public interface abstract Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager$IVoiceSetClient;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrVoiceSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVoiceSetClient"
.end annotation


# virtual methods
.method public abstract scriptengineText(Ljava/lang/String;)V
.end method

.method public abstract ttsCloneResult(ZLjava/lang/String;)V
.end method

.method public abstract ttsCloneState(Ljava/lang/String;I)V
.end method

.method public abstract ttsCloneText(Ljava/lang/String;II)V
.end method

.method public abstract ttsCloneTextError(Ljava/lang/String;)V
.end method

.method public abstract vpCloneState(Ljava/lang/String;I)V
.end method

.method public abstract vpResult(ZLjava/lang/String;)V
.end method

.method public abstract vpUserWakeUp(Ljava/lang/String;)V
.end method
