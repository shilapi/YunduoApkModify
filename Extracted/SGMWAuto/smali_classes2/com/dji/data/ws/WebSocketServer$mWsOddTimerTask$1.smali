.class public final Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;
.super Ljava/util/TimerTask;
.source "WebSocketServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/ws/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dji/data/ws/WebSocketServer$mWsOddTimerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/dji/data/ws/WebSocketServer;


# direct methods
.method constructor <init>(Lcom/dji/data/ws/WebSocketServer;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;->this$0:Lcom/dji/data/ws/WebSocketServer;

    .line 37
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "WebSocketServer"

    const-string v2, "No successful connection within 30 seconds"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;->this$0:Lcom/dji/data/ws/WebSocketServer;

    invoke-static {v0}, Lcom/dji/data/ws/WebSocketServer;->access$restartServer(Lcom/dji/data/ws/WebSocketServer;)V

    return-void
.end method
