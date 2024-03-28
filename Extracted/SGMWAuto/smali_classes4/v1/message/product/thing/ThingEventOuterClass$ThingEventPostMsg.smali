.class public final Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThingEventPostMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 809
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    .line 817
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 206
    iput-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v4

    .line 121
    :cond_2
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 124
    invoke-virtual {v4}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->toBuilder()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v4

    .line 108
    :cond_4
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4, v1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 111
    invoke-virtual {v4}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 134
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 135
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->makeExtensionsImmutable()V

    .line 138
    throw p1

    .line 137
    :cond_6
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 206
    iput-byte p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 67
    sget-boolean v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;
    .locals 0

    .line 67
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 0

    .line 67
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 67
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1

    .line 813
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 142
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 349
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 352
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 337
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 344
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;",
            ">;"
        }
    .end annotation

    .line 827
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 249
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    if-nez v1, :cond_1

    .line 250
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 252
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    .line 255
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 256
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/common/Common$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 260
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasEvent()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasEvent()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 261
    :goto_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasEvent()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 262
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1

    .line 836
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    return-object v0
.end method

.method public getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 193
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventOrBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 164
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;",
            ">;"
        }
    .end annotation

    .line 832
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 227
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 233
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 237
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 270
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 271
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 274
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 277
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 281
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 283
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 147
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    const-class v2, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 208
    iget-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 347
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->newBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2

    .line 362
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingEventOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2

    .line 355
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 356
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 222
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
