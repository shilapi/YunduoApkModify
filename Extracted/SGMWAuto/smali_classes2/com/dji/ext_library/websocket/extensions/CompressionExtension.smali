.class public abstract Lcom/dji/ext_library/websocket/extensions/CompressionExtension;
.super Lcom/dji/ext_library/websocket/extensions/DefaultExtension;
.source "CompressionExtension.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public isFrameValid(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lcom/dji/ext_library/websocket/framing/DataFrame;

    const-string v1, " RSV3: "

    const-string v2, " RSV2: "

    const-string v3, "bad rsv RSV1: "

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/dji/ext_library/websocket/framing/ControlFrame;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
