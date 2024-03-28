.class Lcom/dji/ext_library/websocket/client/WebSocketClient$1;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/client/DnsResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/ext_library/websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/dji/ext_library/websocket/drafts/Draft;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/dji/ext_library/websocket/client/WebSocketClient;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$1;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/net/URI;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
