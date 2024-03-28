.class public abstract Lcom/dji/ext_library/websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "Draft.java"


# instance fields
.field protected continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

.field protected role:Lcom/dji/ext_library/websocket/enums/Role;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->role:Lcom/dji/ext_library/websocket/enums/Role;

    .line 70
    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;->readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->stringAscii([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/enums/Role;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    const/4 v2, 0x3

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 107
    array-length v3, v1

    if-ne v3, v2, :cond_5

    .line 110
    sget-object v2, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    if-ne p1, v2, :cond_0

    .line 111
    invoke-static {v1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshakeHttpClient([Ljava/lang/String;Ljava/lang/String;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshakeHttpServer([Ljava/lang/String;Ljava/lang/String;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;

    move-result-object p1

    .line 115
    :goto_0
    invoke-static {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 122
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 123
    aget-object v2, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    .line 124
    invoke-interface {p1, v1}, Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p1, v2, v0}, Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_1
    aget-object v1, v0, v1

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    invoke-static {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    new-instance p0, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    .line 131
    :cond_4
    new-instance p0, Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 108
    :cond_5
    new-instance p0, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 103
    :cond_6
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/dji/ext_library/websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method private static translateHandshakeHttpClient([Ljava/lang/String;Ljava/lang/String;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 169
    aget-object v1, p0, v0

    const-string v2, "101"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 173
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance p1, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Server;-><init>()V

    .line 178
    move-object v1, p1

    check-cast v1, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;

    .line 179
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {v1, v0}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 180
    aget-object p0, p0, v2

    invoke-interface {v1, p0}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    return-object p1

    .line 174
    :cond_0
    new-instance v1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status line received: %s Status line: %s"

    .line 175
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    new-instance v1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status code received: %s Status line: %s"

    .line 171
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static translateHandshakeHttpServer([Ljava/lang/String;Ljava/lang/String;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    aget-object v1, p0, v0

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 150
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance p1, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 155
    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    return-object p1

    .line 151
    :cond_0
    new-instance v1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    new-array v4, v3, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    const-string p0, "Invalid status line received: %s Status line: %s"

    .line 152
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_1
    new-instance v1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    new-array v3, v3, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "Invalid request method received: %s Status line: %s"

    .line 148
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract acceptHandshakeAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract acceptHandshakeAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected basicAccept(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 191
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    .line 192
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkAlloc(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 326
    :cond_0
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public continuousFrame(Lcom/dji/ext_library/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/enums/Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/framing/ContinuousFrame;-><init>()V

    goto :goto_1

    .line 220
    :cond_2
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

    .line 221
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    .line 222
    new-instance v0, Lcom/dji/ext_library/websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;-><init>()V

    goto :goto_1

    .line 223
    :cond_3
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    .line 224
    new-instance v0, Lcom/dji/ext_library/websocket/framing/TextFrame;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/framing/TextFrame;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 227
    :goto_1
    invoke-virtual {v0, p2}, Lcom/dji/ext_library/websocket/framing/DataFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 228
    invoke-virtual {v0, p3}, Lcom/dji/ext_library/websocket/framing/DataFrame;->setFin(Z)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/framing/DataFrame;->isValid()V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 236
    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

    goto :goto_2

    .line 238
    :cond_5
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->continuousFrameType:Lcom/dji/ext_library/websocket/enums/Opcode;

    .line 240
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 232
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract copyInstance()Lcom/dji/ext_library/websocket/drafts/Draft;
.end method

.method public abstract createBinaryFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/handshake/Handshakedata;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;Lcom/dji/ext_library/websocket/enums/Role;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/handshake/Handshakedata;",
            "Lcom/dji/ext_library/websocket/enums/Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft;->createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;Lcom/dji/ext_library/websocket/enums/Role;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/handshake/Handshakedata;",
            "Lcom/dji/ext_library/websocket/enums/Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0, p1, p3}, Lcom/dji/ext_library/websocket/drafts/Draft;->createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createHandshake(Lcom/dji/ext_library/websocket/handshake/Handshakedata;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/ext_library/websocket/handshake/Handshakedata;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    instance-of v1, p1, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;

    invoke-interface {v1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_0
    instance-of v1, p1, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;

    if-eqz v1, :cond_5

    const-string v1, "HTTP/1.1 101 "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;

    invoke-interface {v1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\r\n"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v2

    .line 278
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280
    invoke-interface {p1, v3}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_2

    .line 289
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 291
    :cond_3
    array-length p2, p1

    :goto_3
    array-length v1, v0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 292
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 294
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 296
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 297
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown role"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;
.end method

.method public getRole()Lcom/dji/ext_library/websocket/enums/Role;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->role:Lcom/dji/ext_library/websocket/enums/Role;

    return-object v0
.end method

.method public abstract postProcessHandshakeRequestAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract postProcessHandshakeResponseAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract processFrame(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method readVersion(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    .line 332
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 336
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract reset()V
.end method

.method public setParseMode(Lcom/dji/ext_library/websocket/enums/Role;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->role:Lcom/dji/ext_library/websocket/enums/Role;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/handshake/Handshakedata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft;->role:Lcom/dji/ext_library/websocket/enums/Role;

    invoke-static {p1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/enums/Role;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;

    move-result-object p1

    return-object p1
.end method
