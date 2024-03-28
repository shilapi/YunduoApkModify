.class Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;
.super Lvendor/mediatek/hardware/lbs/V1_0/ILbsCallback$Stub;
.source "UdpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/socket/base/UdpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LbsHidlCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/socket/base/UdpServer;


# direct methods
.method constructor <init>(Lcom/mediatek/socket/base/UdpServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/socket/base/UdpServer;

    .line 48
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;->this$0:Lcom/mediatek/socket/base/UdpServer;

    invoke-direct {p0}, Lvendor/mediatek/hardware/lbs/V1_0/ILbsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackToClient(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    .line 50
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;->this$0:Lcom/mediatek/socket/base/UdpServer;

    iget-object v0, v0, Lcom/mediatek/socket/base/UdpServer;->mReceiver:Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;->this$0:Lcom/mediatek/socket/base/UdpServer;

    invoke-static {v0}, Lcom/mediatek/socket/base/UdpServer;->access$000(Lcom/mediatek/socket/base/UdpServer;)Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/socket/base/UdpServer;->covertArrayListToByteArray(Ljava/util/ArrayList;[B)V

    .line 53
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;->this$0:Lcom/mediatek/socket/base/UdpServer;

    iget-object v0, v0, Lcom/mediatek/socket/base/UdpServer;->mReceiver:Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;

    iget-object v1, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;->this$0:Lcom/mediatek/socket/base/UdpServer;

    invoke-interface {v0, v1}, Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;->decode(Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;)Z

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
