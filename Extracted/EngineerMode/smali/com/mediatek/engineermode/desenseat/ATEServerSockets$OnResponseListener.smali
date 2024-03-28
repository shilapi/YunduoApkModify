.class public interface abstract Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;
.super Ljava/lang/Object;
.source "ATEServerSockets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResponseListener"
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
