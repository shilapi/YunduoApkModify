.class public Lcom/dji/ext_library/websocket/framing/TextFrame;
.super Lcom/dji/ext_library/websocket/framing/DataFrame;
.source "TextFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/framing/DataFrame;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/dji/ext_library/websocket/framing/DataFrame;->isValid()V

    .line 47
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/TextFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
