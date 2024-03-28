.class public Lcom/dji/ext_library/websocket/framing/CloseFrame;
.super Lcom/dji/ext_library/websocket/framing/ControlFrame;
.source "CloseFrame.java"


# static fields
.field public static final ABNORMAL_CLOSE:I = 0x3ee

.field public static final BAD_GATEWAY:I = 0x3f6

.field public static final BUGGYCLOSE:I = -0x2

.field public static final EXTENSION:I = 0x3f2

.field public static final FLASHPOLICY:I = -0x3

.field public static final GOING_AWAY:I = 0x3e9

.field public static final NEVER_CONNECTED:I = -0x1

.field public static final NOCODE:I = 0x3ed

.field public static final NORMAL:I = 0x3e8

.field public static final NO_UTF8:I = 0x3ef

.field public static final POLICY_VALIDATION:I = 0x3f0

.field public static final PROTOCOL_ERROR:I = 0x3ea

.field public static final REFUSE:I = 0x3eb

.field public static final SERVICE_RESTART:I = 0x3f4

.field public static final TLS_ERROR:I = 0x3f7

.field public static final TOOBIG:I = 0x3f1

.field public static final TRY_AGAIN_LATER:I = 0x3f5

.field public static final UNEXPECTED_CONDITION:I = 0x3f3


# instance fields
.field private code:I

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CLOSING:Lcom/dji/ext_library/websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    const-string v0, ""

    .line 171
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->setReason(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 172
    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->setCode(I)V

    return-void
.end method

.method private updatePayload()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 297
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 298
    iget v2, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 299
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 304
    invoke-super {p0, v2}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private validateUtf8(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    invoke-static {p1}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 286
    :catch_0
    :try_start_1
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 327
    :cond_2
    check-cast p1, Lcom/dji/ext_library/websocket/framing/CloseFrame;

    .line 329
    iget v2, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    iget v3, p1, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    if-eq v2, v3, :cond_3

    return v1

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getCloseCode()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 309
    iget v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 310
    invoke-static {}, Lcom/dji/ext_library/websocket/util/ByteBufferUtils;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget v1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 228
    invoke-super {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->isValid()V

    .line 229
    iget v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/16 v1, 0x3ea

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 237
    :cond_3
    :goto_1
    iget v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/16 v3, 0x3f7

    if-le v0, v3, :cond_5

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_4

    goto :goto_2

    .line 238
    :cond_4
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string v2, "Trying to send an illegal close code!"

    invoke-direct {v0, v1, v2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_6

    return-void

    .line 242
    :cond_6
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCode(I)V
    .locals 1

    .line 181
    iput p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ed

    .line 184
    iput p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const-string p1, ""

    .line 185
    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->updatePayload()V

    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x3ed

    .line 248
    iput v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const-string v0, ""

    .line 249
    iput-object v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 252
    iput p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x3ea

    .line 254
    iput p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 257
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    .line 263
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 265
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 266
    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->validateUtf8(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x3ef

    .line 268
    iput p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->reason:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->updatePayload()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/dji/ext_library/websocket/framing/ControlFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/ext_library/websocket/framing/CloseFrame;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
