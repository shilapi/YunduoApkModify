.class public final Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingPropertyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThingProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final INPUTPARAMS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private time_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2400
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-direct {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    .line 2408
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1912
    iput-byte v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1775
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1776
    iput-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    .line 1777
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1789
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1794
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 1800
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1818
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1813
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    goto :goto_0

    .line 1806
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1808
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;
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

    .line 1826
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1827
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1824
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1829
    :goto_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->makeExtensionsImmutable()V

    .line 1830
    throw p1

    .line 1829
    :cond_5
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1766
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1772
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1912
    iput-byte p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 1766
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1766
    sget-boolean v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Ljava/lang/Object;
    .locals 0

    .line 1766
    iget-object p0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1766
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;J)J
    .locals 0

    .line 1766
    iput-wide p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    return-wide p1
.end method

.method static synthetic access$3002(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1766
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1766
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1766
    invoke-static {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 2404
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1834
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2056
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2059
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2030
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2031
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2038
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1998
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2004
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2043
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2044
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2050
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2051
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2019
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2026
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2014
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation

    .line 2418
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1961
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    if-nez v1, :cond_1

    .line 1962
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1964
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    .line 1967
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1968
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifier()Ljava/lang/String;

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

    .line 1969
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getTime()J

    move-result-wide v3

    .line 1970
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1971
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1972
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

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

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 2427
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1854
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    .line 1855
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1856
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1858
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1860
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1861
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1874
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    .line 1875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1876
    check-cast v0, Ljava/lang/String;

    .line 1877
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1879
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 1882
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1909
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation

    .line 2423
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1936
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1940
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1941
    iget-object v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_1
    iget-wide v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1945
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_2
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1948
    iget-object v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 1949
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_3
    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedSize:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1896
    iget-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1783
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1978
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1979
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1982
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1984
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1987
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getTime()J

    move-result-wide v1

    .line 1986
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1989
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1990
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1991
    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1839
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    const-class v2, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 1840
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1914
    iget-byte v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1918
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1766
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2054
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->newBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    .line 2069
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    .line 2062
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2063
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;-><init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;-><init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

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

    .line 1924
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1925
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1927
    :cond_0
    iget-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->time_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1928
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1930
    :cond_1
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1931
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    return-void
.end method
