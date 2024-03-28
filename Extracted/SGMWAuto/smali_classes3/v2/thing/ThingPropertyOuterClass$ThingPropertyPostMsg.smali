.class public final Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingPropertyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThingPropertyPostMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

.field private memoizedIsInitialized:B

.field private property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 749
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    invoke-direct {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;-><init>()V

    sput-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    .line 757
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$1;

    invoke-direct {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$1;-><init>()V

    sput-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 80
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

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v4

    .line 109
    :cond_2
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4, v1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 112
    invoke-virtual {v4}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v4

    .line 96
    :cond_4
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    .line 99
    invoke-virtual {v4}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;
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

    .line 122
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->makeExtensionsImmutable()V

    .line 126
    throw p1

    .line 125
    :cond_6
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/thing/ThingPropertyOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 61
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 182
    iput-byte p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 55
    sget-boolean v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 0

    .line 55
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p1
.end method

.method static synthetic access$702(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 0

    .line 55
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 55
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1

    .line 753
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 130
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 325
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    invoke-virtual {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 328
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    invoke-virtual {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;",
            ">;"
        }
    .end annotation

    .line 767
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    if-nez v1, :cond_1

    .line 226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 228
    :cond_1
    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    .line 231
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 232
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcommon/MessageHeaderOuterClass$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 236
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasProperty()Z

    move-result v1

    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasProperty()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 237
    :goto_2
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasProperty()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->equals(Ljava/lang/Object;)Z

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

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1

    .line 776
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    return-object v0
.end method

.method public getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 152
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 173
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPropertyOrBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 203
    iget v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 213
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iput v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProperty()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

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

    .line 246
    iget v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 250
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 253
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasProperty()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 257
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    invoke-virtual {v1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 259
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 135
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    const-class v2, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 184
    iget-byte v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 188
    :cond_1
    iput-byte v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->newBuilderForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->newBuilderForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 323
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->newBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2

    .line 338
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/thing/ThingPropertyOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2

    .line 331
    sget-object v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 332
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    invoke-direct {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;-><init>(Lv2/thing/ThingPropertyOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    invoke-direct {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;-><init>(Lv2/thing/ThingPropertyOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

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

    .line 194
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 198
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
