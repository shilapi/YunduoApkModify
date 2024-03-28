.class public interface abstract Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;
.super Ljava/lang/Object;
.source "VrTtsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITtsClient"
.end annotation


# virtual methods
.method public abstract ttsIsPlaying(IZ)V
.end method

.method public abstract ttsPlayBegin(I)V
.end method

.method public abstract ttsPlayComplete(I)V
.end method

.method public abstract ttsPlayError(I)V
.end method

.method public abstract ttsPlayInterrupted(I)V
.end method
