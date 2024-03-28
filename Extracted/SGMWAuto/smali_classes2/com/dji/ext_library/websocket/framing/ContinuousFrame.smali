.class public Lcom/dji/ext_library/websocket/framing/ContinuousFrame;
.super Lcom/dji/ext_library/websocket/framing/DataFrame;
.source "ContinuousFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/framing/DataFrame;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    return-void
.end method
