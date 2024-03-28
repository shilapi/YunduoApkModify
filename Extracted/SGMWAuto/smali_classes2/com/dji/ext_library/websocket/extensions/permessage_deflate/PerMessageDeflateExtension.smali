.class public Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;
.super Lcom/dji/ext_library/websocket/extensions/CompressionExtension;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final EXTENSION_REGISTERED_NAME:Ljava/lang/String; = "permessage-deflate"

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"

.field private static final TAIL_BYTES:[B

.field private static final clientMaxWindowBits:I = 0x8000

.field private static final serverMaxWindowBits:I = 0x8000


# instance fields
.field private clientNoContextTakeover:Z

.field private deflater:Ljava/util/zip/Deflater;

.field private inflater:Ljava/util/zip/Inflater;

.field private requestedParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeover:Z

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/extensions/CompressionExtension;-><init>()V

    const/16 v0, 0x400

    .line 47
    iput v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 57
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method private decompress([BLjava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static endsWithTail([B)Z
    .locals 5

    .line 261
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 265
    :cond_0
    array-length v0, p0

    move v2, v1

    .line 266
    :goto_0
    sget-object v3, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 267
    aget-byte v4, v3, v2

    array-length v3, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v2

    aget-byte v3, p0, v3

    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 300
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 301
    invoke-static {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permessage-deflate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ","

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 279
    invoke-static {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permessage-deflate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v3}, Lcom/dji/ext_library/websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 287
    iget-object p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v0, "client_no_context_takeover"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 288
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public copyInstance()Lcom/dji/ext_library/websocket/extensions/IExtension;
    .locals 1

    .line 333
    new-instance v0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;-><init>()V

    return-object v0
.end method

.method public decodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 141
    instance-of v0, p1, Lcom/dji/ext_library/websocket/framing/DataFrame;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq v0, v1, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    const/16 v2, 0x3f0

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string v0, "RSV1 bit can only be set for the first frame."

    invoke-direct {p1, v2, v0}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 156
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    :try_start_0
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 168
    iget-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 169
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 170
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 173
    :cond_4
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    sget-object v1, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    invoke-direct {p0, v1, v0}, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 176
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v1, :cond_5

    .line 177
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_5
    check-cast p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public encodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 7

    .line 208
    instance-of v0, p1, Lcom/dji/ext_library/websocket/framing/DataFrame;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 213
    array-length v1, v0

    iget v2, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    if-ge v1, v2, :cond_1

    return-void

    .line 217
    :cond_1
    instance-of v1, p1, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 218
    move-object v1, p1

    check-cast v1, Lcom/dji/ext_library/websocket/framing/DataFrame;

    invoke-virtual {v1, v2}, Lcom/dji/ext_library/websocket/framing/DataFrame;->setRSV1(Z)V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v3, v1, [B

    .line 227
    :goto_0
    iget-object v4, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v1, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    if-lez v4, :cond_3

    .line 229
    invoke-virtual {v0, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 233
    array-length v1, v0

    .line 241
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 242
    invoke-static {v0}, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->endsWithTail([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 243
    sget-object v3, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v3, v3

    sub-int/2addr v1, v3

    .line 246
    :cond_4
    iget-boolean v3, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    if-eqz v3, :cond_5

    .line 247
    iget-object v3, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 248
    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v3, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 253
    :cond_5
    check-cast p1, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    invoke-static {v0, v6, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getDeflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public getInflater()Ljava/util/zip/Inflater;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method public getProvidedExtensionAsClient()Ljava/lang/String;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "client_no_context_takeover"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "server_no_context_takeover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permessage-deflate; server_no_context_takeover; client_no_context_takeover"

    return-object v0
.end method

.method public getProvidedExtensionAsServer()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permessage-deflate; server_no_context_takeover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-boolean v1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v1, :cond_0

    const-string v1, "; client_no_context_takeover"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    return v0
.end method

.method public isClientNoContextTakeover()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    return v0
.end method

.method public isFrameValid(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 342
    instance-of v0, p1, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv RSV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/dji/ext_library/websocket/extensions/CompressionExtension;->isFrameValid(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    return-void
.end method

.method public isServerNoContextTakeover()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    return v0
.end method

.method public setClientNoContextTakeover(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    return-void
.end method

.method public setDeflater(Ljava/util/zip/Deflater;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public setInflater(Ljava/util/zip/Inflater;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public setServerNoContextTakeover(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/dji/ext_library/websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PerMessageDeflateExtension"

    return-object v0
.end method
