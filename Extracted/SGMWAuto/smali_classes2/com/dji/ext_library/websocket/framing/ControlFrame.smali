.class public abstract Lcom/dji/ext_library/websocket/framing/ControlFrame;
.super Lcom/dji/ext_library/websocket/framing/FramedataImpl1;
.source "ControlFrame.java"


# direct methods
.method public constructor <init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->isFin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv3==true set"

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv2==true set"

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv1==true set"

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have fin==false set"

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
