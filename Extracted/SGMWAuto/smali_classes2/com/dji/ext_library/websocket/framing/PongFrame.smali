.class public Lcom/dji/ext_library/websocket/framing/PongFrame;
.super Lcom/dji/ext_library/websocket/framing/ControlFrame;
.source "PongFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    return-void
.end method

.method public constructor <init>(Lcom/dji/ext_library/websocket/framing/PingFrame;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    .line 49
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/PingFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/framing/PongFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method
