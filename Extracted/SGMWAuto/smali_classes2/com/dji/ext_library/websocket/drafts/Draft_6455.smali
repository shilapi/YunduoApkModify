.class public Lcom/dji/ext_library/websocket/drafts/Draft_6455;
.super Lcom/dji/ext_library/websocket/drafts/Draft;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final SEC_WEB_SOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final SEC_WEB_SOCKET_EXTENSIONS:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final SEC_WEB_SOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final SEC_WEB_SOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final UPGRADE:Ljava/lang/String; = "Upgrade"


# instance fields
.field private final byteBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

.field private currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

.field private defaultExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private knownExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field private knownProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;

.field private maxFrameSize:I

.field private negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

.field private protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

.field private final reuseableRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/dji/ext_library/websocket/extensions/IExtension;)V
    .locals 0

    .line 191
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;)V"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/dji/ext_library/websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;I)V"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/dji/ext_library/websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/protocols/IProtocol;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/protocols/IProtocol;",
            ">;I)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;-><init>()V

    .line 116
    const-class v0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    .line 121
    new-instance v0, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 126
    new-instance v0, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->defaultExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 166
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    const/4 v1, 0x0

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iput p3, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    const/4 p1, 0x0

    .line 261
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    return-void

    .line 243
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private addToBufferList(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1094
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkBufferLimit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1105
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getByteBufferListSize()J

    move-result-wide v0

    .line 1106
    iget v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->clearBufferList()V

    .line 1108
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    iget v3, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v2, v1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;

    iget v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0
.end method

.method private clearBufferList()V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1083
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1084
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private containsRequestedProtocol(Ljava/lang/String;)Lcom/dji/ext_library/websocket/enums/HandshakeState;
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/protocols/IProtocol;

    .line 299
    invoke-interface {v1, p1}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

    .line 301
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 305
    :cond_1
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1
.end method

.method private createByteBufferFromFramedata(Lcom/dji/ext_library/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 482
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->role:Lcom/dji/ext_library/websocket/enums/Role;

    sget-object v2, Lcom/dji/ext_library/websocket/enums/Role;->CLIENT:Lcom/dji/ext_library/websocket/enums/Role;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 484
    :goto_0
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getSizeBytes(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    add-int/2addr v5, v7

    .line 486
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    .line 485
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 487
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->fromOpcode(Lcom/dji/ext_library/websocket/enums/Opcode;)B

    move-result v7

    .line 488
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, -0x80

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 490
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV1()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 491
    invoke-direct {p0, v4}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 493
    :cond_4
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV2()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    .line 494
    invoke-direct {p0, v9}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 496
    :cond_5
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 497
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result p1

    or-int/2addr p1, v7

    int-to-byte v7, p1

    .line 499
    :cond_6
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_7

    .line 504
    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    if-ne v2, v9, :cond_8

    .line 506
    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    if-ne v2, v7, :cond_b

    .line 509
    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v1, :cond_9

    .line 515
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 516
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 518
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 519
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_5

    .line 522
    :cond_9
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 524
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 527
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 512
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fromOpcode(Lcom/dji/ext_library/websocket/enums/Opcode;)B
    .locals 3

    .line 858
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 860
    :cond_0
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 862
    :cond_1
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 864
    :cond_2
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CLOSING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 866
    :cond_3
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 868
    :cond_4
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 871
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/enums/Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 836
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 840
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dji/ext_library/websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 842
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getByteBufferListSize()J
    .locals 6

    .line 1190
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1191
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1192
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1194
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMaskByte(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v0

    .line 1170
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1173
    :cond_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkBufferLimit()V

    long-to-int v1, v2

    .line 1174
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1175
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1176
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1178
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 1178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getRSVByte(I)B
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x10

    return p1

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    const/16 p1, 0x40

    return p1
.end method

.method private getServerTime()Ljava/lang/String;
    .locals 4

    .line 822
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 823
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 825
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 826
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeBytes(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 718
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 720
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private logRuntimeException(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private processFrameBinary(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 1

    .line 961
    :try_start_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object v0

    .line 962
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 964
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->logRuntimeException(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private processFrameClosing(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 4

    .line 1060
    instance-of v0, p2, Lcom/dji/ext_library/websocket/framing/CloseFrame;

    if-eqz v0, :cond_0

    .line 1061
    check-cast p2, Lcom/dji/ext_library/websocket/framing/CloseFrame;

    .line 1062
    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->getCloseCode()I

    move-result v0

    .line 1063
    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 1065
    :goto_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getReadyState()Lcom/dji/ext_library/websocket/enums/ReadyState;

    move-result-object v1

    sget-object v2, Lcom/dji/ext_library/websocket/enums/ReadyState;->CLOSING:Lcom/dji/ext_library/websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 1067
    invoke-virtual {p1, v0, p2, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_1

    .line 1070
    :cond_1
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    if-ne v1, v2, :cond_2

    .line 1071
    invoke-virtual {p1, v0, p2, v3}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1073
    invoke-virtual {p1, v0, p2, v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private processFrameContinuousAndNonFin(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;Lcom/dji/ext_library/websocket/enums/Opcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 933
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq p3, v0, :cond_0

    .line 934
    invoke-direct {p0, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameIsNotFin(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_0

    .line 935
    :cond_0
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameIsFin(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_0

    .line 937
    :cond_1
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    if-eqz p1, :cond_5

    .line 943
    :goto_0
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 944
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 945
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 948
    :cond_3
    :goto_1
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    if-eqz p1, :cond_4

    .line 949
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    .line 938
    :cond_5
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 939
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsFin(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    if-eqz v0, :cond_2

    .line 1009
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 1010
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 1011
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p2, v0, :cond_0

    .line 1012
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    check-cast p2, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 1013
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    check-cast p2, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isValid()V

    .line 1015
    :try_start_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 1016
    invoke-interface {v0}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-interface {p2, p1, v0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1018
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->logRuntimeException(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne p2, v0, :cond_1

    .line 1021
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    check-cast p2, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 1022
    iget-object p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    check-cast p2, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isValid()V

    .line 1024
    :try_start_1
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 1025
    invoke-interface {v0}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1027
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->logRuntimeException(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1030
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 1031
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->clearBufferList()V

    return-void

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1006
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameIsNotFin(Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    if-nez v0, :cond_0

    .line 1046
    iput-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    .line 1047
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 1048
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkBufferLimit()V

    return-void

    .line 1042
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1043
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processFrameText(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 988
    :try_start_0
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object v0

    .line 989
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 991
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->logRuntimeException(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 848
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 851
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lcom/dji/ext_library/websocket/enums/Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 891
    new-instance v0, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :pswitch_0
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    .line 886
    :pswitch_1
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->PING:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    .line 884
    :pswitch_2
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->CLOSING:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    .line 881
    :cond_0
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    .line 879
    :cond_1
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    .line 877
    :cond_2
    sget-object p1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/framing/Framedata;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/IncompleteException;,
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    .line 538
    invoke-direct {p0, v6, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 539
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v7

    .line 544
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 547
    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->toOpcode(B)Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    .line 550
    invoke-direct/range {v0 .. v5}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/enums/Opcode;III)Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$000(Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v3

    .line 553
    invoke-static {v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$100(Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    .line 555
    invoke-direct {p0, v1, v2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 558
    invoke-direct {p0, v6, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 560
    invoke-virtual {p0, v3}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    new-array v1, v1, [B

    .line 563
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    .line 565
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 568
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 569
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 572
    :cond_9
    invoke-static {v13}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->get(Lcom/dji/ext_library/websocket/enums/Opcode;)Lcom/dji/ext_library/websocket/framing/FramedataImpl1;

    move-result-object p1

    .line 573
    invoke-virtual {p1, v8}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 574
    invoke-virtual {p1, v9}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setRSV1(Z)V

    .line 575
    invoke-virtual {p1, v10}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setRSV2(Z)V

    .line 576
    invoke-virtual {p1, v11}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setRSV3(Z)V

    .line 577
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 578
    invoke-virtual {p1, v0}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 579
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq v0, v1, :cond_c

    .line 581
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 585
    :cond_a
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->defaultExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    goto :goto_8

    .line 582
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 588
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    if-nez v0, :cond_d

    .line 589
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->defaultExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 591
    :cond_d
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    invoke-interface {v0, p1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->isFrameValid(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    .line 592
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentDecodingExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    invoke-interface {v0, p1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->decodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    .line 593
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 594
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 595
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_e

    const-string v2, "too big to display"

    goto :goto_9

    .line 596
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_9
    const-string v3, "afterDecoding({}): {}"

    .line 594
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    :cond_f
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;->isValid()V

    return-object p1

    .line 534
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private translateSingleFrameCheckLengthLimit(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 656
    iget v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 662
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;

    iget p2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 653
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 654
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private translateSingleFrameCheckPacketSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/IncompleteException;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 677
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/IncompleteException;

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/IncompleteException;-><init>(I)V

    throw p1
.end method

.method private translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lcom/dji/ext_library/websocket/enums/Opcode;III)Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;,
            Lcom/dji/ext_library/websocket/exceptions/IncompleteException;,
            Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/dji/ext_library/websocket/enums/Opcode;->CLOSING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    .line 626
    invoke-direct {p0, p4, p5}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    const/4 p3, 0x3

    new-array p3, p3, [B

    .line 628
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    .line 629
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    .line 630
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    .line 633
    invoke-direct {p0, p4, p5}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 636
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 638
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    long-to-int p1, p1

    .line 642
    :goto_1
    new-instance p2, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    invoke-direct {p2, p0, p1, p5}, Lcom/dji/ext_library/websocket/drafts/Draft_6455$TranslatedPayloadMetaData;-><init>(Lcom/dji/ext_library/websocket/drafts/Draft_6455;II)V

    return-object p2

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Invalid frame: more than 125 octets"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 622
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->basicAccept(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 313
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 315
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    .line 316
    invoke-interface {p2, v1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    invoke-interface {p2, v1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 327
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 329
    :cond_2
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 330
    invoke-interface {p2, v0}, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 332
    invoke-interface {v2, v0}, Lcom/dji/ext_library/websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    iput-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 334
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    .line 335
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    const-string v2, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 340
    invoke-interface {p2, v0}, Lcom/dji/ext_library/websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-direct {p0, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lcom/dji/ext_library/websocket/enums/HandshakeState;

    move-result-object p2

    .line 341
    sget-object v0, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne p1, p2, :cond_5

    .line 342
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 344
    :cond_5
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 345
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 317
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 318
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)Lcom/dji/ext_library/websocket/enums/HandshakeState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->readVersion(Lcom/dji/ext_library/websocket/handshake/Handshakedata;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 270
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 272
    :cond_0
    sget-object v0, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 273
    invoke-interface {p1, v1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 275
    invoke-interface {v3, v1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 276
    iput-object v3, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 277
    sget-object v0, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    .line 278
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    const-string v3, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 283
    invoke-interface {p1, v1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lcom/dji/ext_library/websocket/enums/HandshakeState;

    move-result-object p1

    .line 284
    sget-object v1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    if-ne v0, p1, :cond_3

    .line 285
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 288
    sget-object p1, Lcom/dji/ext_library/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/dji/ext_library/websocket/enums/HandshakeState;

    return-object p1
.end method

.method public copyInstance()Lcom/dji/ext_library/websocket/drafts/Draft;
    .locals 4

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getKnownExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 461
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/extensions/IExtension;->copyInstance()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getKnownProtocols()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/ext_library/websocket/protocols/IProtocol;

    .line 465
    invoke-interface {v3}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->copyInstance()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_1
    new-instance v2, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    iget v3, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v2, v0, v1, v3}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public createBinaryFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 472
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->encodeFrame(Lcom/dji/ext_library/websocket/framing/Framedata;)V

    .line 473
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 475
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    .line 474
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->createByteBufferFromFramedata(Lcom/dji/ext_library/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
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

    .line 795
    new-instance v0, Lcom/dji/ext_library/websocket/framing/TextFrame;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/framing/TextFrame;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/dji/ext_library/websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/framing/TextFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 797
    invoke-virtual {v0, p2}, Lcom/dji/ext_library/websocket/framing/TextFrame;->setTransferemasked(Z)V

    .line 799
    :try_start_0
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/framing/TextFrame;->isValid()V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 801
    new-instance p2, Lcom/dji/ext_library/websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/dji/ext_library/websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
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

    .line 782
    new-instance v0, Lcom/dji/ext_library/websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;-><init>()V

    .line 783
    invoke-virtual {v0, p1}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 784
    invoke-virtual {v0, p2}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;->setTransferemasked(Z)V

    .line 786
    :try_start_0
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/framing/BinaryFrame;->isValid()V
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 788
    new-instance p2, Lcom/dji/ext_library/websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/dji/ext_library/websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1140
    :cond_1
    check-cast p1, Lcom/dji/ext_library/websocket/drafts/Draft_6455;

    .line 1142
    iget v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getMaxFrameSize()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1145
    :cond_2
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 1148
    :cond_4
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCloseHandshakeType()Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1115
    sget-object v0, Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/dji/ext_library/websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    return-object v0
.end method

.method public getKnownExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getKnownProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/ext_library/websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    return-object v0
.end method

.method public getMaxFrameSize()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    return v0
.end method

.method public getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1153
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1154
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1155
    iget v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;
    .locals 5

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 400
    invoke-interface {p1, v0, v1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 401
    invoke-interface {p1, v1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 403
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 404
    invoke-static {v0}, Lcom/dji/ext_library/websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 405
    invoke-interface {p1, v0, v1}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 408
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 409
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_1
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/protocols/IProtocol;

    .line 421
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_5
    invoke-interface {v2}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 428
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/dji/ext_library/websocket/handshake/ClientHandshake;Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;)Lcom/dji/ext_library/websocket/handshake/HandshakeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 437
    invoke-interface {p2, v0, v1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 439
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-interface {p2, v0, v1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 440
    invoke-interface {p1, v0}, Lcom/dji/ext_library/websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 451
    invoke-interface {p2, p1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    .line 452
    invoke-interface {p2, p1, v0}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getServerTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-interface {p2, v0, p1}, Lcom/dji/ext_library/websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 442
    :cond_2
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processFrame(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 898
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object v0

    .line 899
    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->CLOSING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_0

    .line 900
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameClosing(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_1

    .line 901
    :cond_0
    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->PING:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_1

    .line 902
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketPing(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_1

    .line 903
    :cond_1
    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->PONG:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_2

    .line 904
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->updateLastPong()V

    .line 905
    invoke-virtual {p1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->getWebSocketListener()Lcom/dji/ext_library/websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/ext_library/websocket/WebSocketListener;->onWebsocketPong(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_1

    .line 906
    :cond_2
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->CONTINUOUS:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 908
    :cond_3
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->currentContinuousFrame:Lcom/dji/ext_library/websocket/framing/Framedata;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    .line 912
    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->TEXT:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_4

    .line 913
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameText(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_1

    .line 914
    :cond_4
    sget-object v1, Lcom/dji/ext_library/websocket/enums/Opcode;->BINARY:Lcom/dji/ext_library/websocket/enums/Opcode;

    if-ne v0, v1, :cond_5

    .line 915
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameBinary(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    goto :goto_1

    .line 917
    :cond_5
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 918
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v2, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 909
    :cond_6
    iget-object p1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->log:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 910
    new-instance p1, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 907
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->processFrameContinuousAndNonFin(Lcom/dji/ext_library/websocket/WebSocketImpl;Lcom/dji/ext_library/websocket/framing/Framedata;Lcom/dji/ext_library/websocket/enums/Opcode;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 809
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    if-eqz v1, :cond_0

    .line 810
    invoke-interface {v1}, Lcom/dji/ext_library/websocket/extensions/IExtension;->reset()V

    .line 812
    :cond_0
    new-instance v1, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;

    invoke-direct {v1}, Lcom/dji/ext_library/websocket/extensions/DefaultExtension;-><init>()V

    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->negotiatedExtension:Lcom/dji/ext_library/websocket/extensions/IExtension;

    .line 813
    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->protocol:Lcom/dji/ext_library/websocket/protocols/IProtocol;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1120
    invoke-super {p0}, Lcom/dji/ext_library/websocket/drafts/Draft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getExtension()Lcom/dji/ext_library/websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    :cond_0
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->getProtocol()Lcom/dji/ext_library/websocket/protocols/IProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/ext_library/websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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

    .line 729
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 731
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 734
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 735
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 736
    iget-object v2, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 737
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 741
    iget-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 742
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 747
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/framing/Framedata;

    move-result-object v1

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 749
    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Lcom/dji/ext_library/websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 755
    iget-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 756
    iput-object v0, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 762
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 765
    :try_start_1
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/dji/ext_library/websocket/framing/Framedata;

    move-result-object v1

    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/dji/ext_library/websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 769
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 770
    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    .line 771
    invoke-virtual {p0, v1}, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/ext_library/websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 772
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
