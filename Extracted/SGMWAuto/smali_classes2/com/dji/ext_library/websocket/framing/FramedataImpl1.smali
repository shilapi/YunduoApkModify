.class public abstract Lcom/dji/ext_library/websocket/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "FramedataImpl1.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/framing/Framedata;


# instance fields
.field private fin:Z

.field private optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

.field private rsv1:Z

.field private rsv2:Z

.field private rsv3:Z

.field private transferemasked:Z

.field private unmaskedpayload:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

    .line 87
    invoke-static {}, Lcom/dji/ext_library/websocket/util/ByteBufferUtils;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    .line 90
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    .line 91
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    .line 92
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    return-void
.end method

.method public static get(Lcom/dji/ext_library/websocket/enums/Opcode;)Lcom/dji/ext_library/websocket/framing/FramedataImpl1;
    .locals 1

    if-eqz p0, :cond_0

    .line 233
    sget-object v0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1$1;->$SwitchMap$com$dji$ext_library$websocket$enums$Opcode:[I

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/enums/Opcode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :pswitch_0
    new-instance p0, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;-><init>()V

    return-object p0

    .line 243
    :pswitch_1
    new-instance p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;-><init>()V

    return-object p0

    .line 241
    :pswitch_2
    new-instance p0, Lcom/dji/ext_library/websocket/framing/BinaryFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;-><init>()V

    return-object p0

    .line 239
    :pswitch_3
    new-instance p0, Lcom/dji/ext_library/websocket/framing/TextFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/TextFrame;-><init>()V

    return-object p0

    .line 237
    :pswitch_4
    new-instance p0, Lcom/dji/ext_library/websocket/framing/PongFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/PongFrame;-><init>()V

    return-object p0

    .line 235
    :pswitch_5
    new-instance p0, Lcom/dji/ext_library/websocket/framing/PingFrame;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/PingFrame;-><init>()V

    return-object p0

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public append(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 3

    .line 132
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 140
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    iput-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 156
    :goto_1
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    check-cast p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    .line 262
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    iget-boolean v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 265
    :cond_2
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    iget-boolean v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 268
    :cond_3
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    iget-boolean v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 271
    :cond_4
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    iget-boolean v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 274
    :cond_5
    iget-boolean v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    iget-boolean v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 277
    :cond_6
    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

    iget-object v3, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq v2, v3, :cond_7

    return v1

    .line 280
    :cond_7
    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 281
    :cond_8
    iget-object p1, p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTransfereMasked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->optcode:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/enums/Opcode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFin()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    return v0
.end method

.method public isRSV1()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    return v0
.end method

.method public isRSV2()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    return v0
.end method

.method public isRSV3()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    return v0
.end method

.method public abstract isValid()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public setFin(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->fin:Z

    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setRSV1(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv1:Z

    return-void
.end method

.method public setRSV2(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv2:Z

    return-void
.end method

.method public setRSV3(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->rsv3:Z

    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->transferemasked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ opcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isFin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload length:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "(too big to display)"

    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
