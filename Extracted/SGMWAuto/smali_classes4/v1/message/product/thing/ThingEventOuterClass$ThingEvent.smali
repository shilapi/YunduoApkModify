.class public final Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThingEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final INPUTPARAMS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private time_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2460
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 2468
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1972
    iput-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1835
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1836
    iput-wide v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    .line 1837
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1849
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1854
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    .line 1860
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1878
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1873
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    goto :goto_0

    .line 1866
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1868
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1886
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1887
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1884
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    :goto_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->makeExtensionsImmutable()V

    .line 1890
    throw p1

    .line 1889
    :cond_5
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1826
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1832
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1972
    iput-byte p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 1826
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1826
    sget-boolean v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Ljava/lang/Object;
    .locals 0

    .line 1826
    iget-object p0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1826
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;J)J
    .locals 0

    .line 1826
    iput-wide p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    return-wide p1
.end method

.method static synthetic access$3002(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1826
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1826
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1826
    invoke-static {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 2464
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1894
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2116
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2119
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2058
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2064
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2104
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2110
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2111
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2079
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2086
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation

    .line 2478
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2021
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-nez v1, :cond_1

    .line 2022
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2024
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 2027
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2029
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v3

    .line 2030
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2031
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2032
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 2487
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1914
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    .line 1915
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1916
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1918
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1920
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1921
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1934
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    .line 1935
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1936
    check-cast v0, Ljava/lang/String;

    .line 1937
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1939
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 1942
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1969
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation

    .line 2483
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1996
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2001
    iget-object v2, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_1
    iget-wide v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 2005
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2007
    :cond_2
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2008
    iget-object v2, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2009
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2011
    :cond_3
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedSize:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1956
    iget-wide v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1843
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2038
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2039
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2042
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2044
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2047
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v1

    .line 2046
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2049
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2050
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2051
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1899
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    const-class v2, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 1900
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1974
    iget-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1978
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1826
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2114
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->newBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    .line 2129
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingEventOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    .line 2122
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2123
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

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

    .line 1984
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1985
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1987
    :cond_0
    iget-wide v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->time_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 1988
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1990
    :cond_1
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 1991
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    return-void
.end method
