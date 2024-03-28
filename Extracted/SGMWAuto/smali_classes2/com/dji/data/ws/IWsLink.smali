.class public interface abstract Lcom/dji/data/ws/IWsLink;
.super Ljava/lang/Object;
.source "WebSocketServer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/data/ws/IWsLink;",
        "",
        "onWsClose",
        "",
        "onWsError",
        "onWsOpen",
        "onWsStart",
        "restartServer",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onWsClose()V
.end method

.method public abstract onWsError()V
.end method

.method public abstract onWsOpen()V
.end method

.method public abstract onWsStart()V
.end method

.method public abstract restartServer()V
.end method
