.class public final Lcommon/MessageHeaderOuterClass$MessageHeader;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x4

.field public static final MESSAGETYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$MessageHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile messageId_:Ljava/lang/Object;

.field private messageType_:I

.field private timestamp_:J

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1066
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-direct {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;-><init>()V

    sput-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1074
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader$1;

    invoke-direct {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader$1;-><init>()V

    sput-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 450
    iput-byte v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J

    const-string v0, ""

    .line 253
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 254
    iput v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    .line 255
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 297
    iput v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 311
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 312
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 309
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_2
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->makeExtensionsImmutable()V

    .line 315
    throw p1

    .line 314
    :cond_6
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$MessageHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 450
    iput-byte p1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 243
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 243
    invoke-static {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 243
    invoke-static {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 243
    sget-boolean v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcommon/MessageHeaderOuterClass$MessageHeader;J)J
    .locals 0

    .line 243
    iput-wide p1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$700(Lcommon/MessageHeaderOuterClass$MessageHeader;)Ljava/lang/Object;
    .locals 0

    .line 243
    iget-object p0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcommon/MessageHeaderOuterClass$MessageHeader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcommon/MessageHeaderOuterClass$MessageHeader;)I
    .locals 0

    .line 243
    iget p0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    return p0
.end method

.method static synthetic access$802(Lcommon/MessageHeaderOuterClass$MessageHeader;I)I
    .locals 0

    .line 243
    iput p1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    return p1
.end method

.method static synthetic access$900(Lcommon/MessageHeaderOuterClass$MessageHeader;)Ljava/lang/Object;
    .locals 0

    .line 243
    iget-object p0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcommon/MessageHeaderOuterClass$MessageHeader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1070
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 319
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 603
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 606
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 578
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 585
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 591
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 598
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 566
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$MessageHeader;",
            ">;"
        }
    .end annotation

    .line 1084
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 505
    :cond_0
    instance-of v1, p1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v1, :cond_1

    .line 506
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 508
    :cond_1
    check-cast p1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 511
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getTimestamp()J

    move-result-wide v1

    .line 512
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 513
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 515
    iget v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    iget v3, p1, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 516
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1093
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    .line 419
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 422
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 425
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 438
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    .line 439
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    return-object v0

    .line 446
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 1

    .line 404
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    invoke-static {v0}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->valueOf(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNRECOGNIZED:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    :cond_0
    return-object v0
.end method

.method public getMessageTypeValue()I
    .locals 1

    .line 394
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$MessageHeader;",
            ">;"
        }
    .end annotation

    .line 1089
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 477
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 481
    iget-wide v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 483
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 486
    iget-object v2, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    sget-object v2, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNKNOWN:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    invoke-virtual {v2}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 489
    iget v2, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    .line 490
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 493
    iget-object v2, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_4
    iput v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 261
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 372
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    .line 373
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 377
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    return-object v0

    .line 380
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 523
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 524
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 527
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 530
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getTimestamp()J

    move-result-wide v1

    .line 529
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 532
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 534
    iget v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 536
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 537
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    iput v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 324
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    const-class v2, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 452
    iget-byte v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 456
    :cond_1
    iput-byte v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilderForType()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilderForType()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 601
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 2

    .line 616
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcommon/MessageHeaderOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 2

    .line 609
    sget-object v0, Lcommon/MessageHeaderOuterClass$MessageHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$MessageHeader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 610
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    invoke-direct {v0, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;-><init>(Lcommon/MessageHeaderOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    invoke-direct {v0, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;-><init>(Lcommon/MessageHeaderOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-wide v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->timestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 463
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 466
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->version_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 468
    :cond_1
    iget v0, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    sget-object v1, Lcommon/MessageHeaderOuterClass$EnumMessageType;->UNKNOWN:Lcommon/MessageHeaderOuterClass$EnumMessageType;

    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 469
    iget v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 472
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$MessageHeader;->messageId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
