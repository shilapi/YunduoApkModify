.class public final Lrhp/HmiMsgLane$DmmFusedLaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgLane.java"

# interfaces
.implements Lrhp/HmiMsgLane$DmmFusedLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmFusedLaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

.field public static final LANES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$DmmFusedLaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2605
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    invoke-direct {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    .line 2613
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$1;

    invoke-direct {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1963
    iput-byte v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedIsInitialized:B

    .line 1845
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 1862
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 1868
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 1875
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 1878
    :cond_2
    iget-object v3, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    .line 1879
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrhp/HmiMsgLane$FusedLaneInfo;

    .line 1878
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1887
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1888
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1885
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 1891
    iget-object p2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    .line 1893
    :cond_4
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->makeExtensionsImmutable()V

    .line 1894
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 1891
    iget-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    .line 1893
    :cond_6
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgLane$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1836
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1842
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1963
    iput-byte p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 1836
    invoke-direct {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 1836
    sget-boolean v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;
    .locals 0

    .line 1836
    iget-object p0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3202(Lrhp/HmiMsgLane$DmmFusedLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1836
    iput-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 1836
    sget-boolean v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1836
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1

    .line 2609
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1898
    invoke-static {}, Lrhp/HmiMsgLane;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2087
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2090
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2062
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2069
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2029
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2035
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2075
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2082
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2039
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$DmmFusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 2623
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1999
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    if-nez v1, :cond_1

    .line 2000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2002
    :cond_1
    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    .line 2005
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getLanesList()Ljava/util/List;

    move-result-object v1

    .line 2006
    invoke-virtual {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getLanesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1

    .line 2632
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    return-object v0
.end method

.method public getLanes(I)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1

    .line 1949
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p1
.end method

.method public getLanesCount()I
    .locals 1

    .line 1939
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;
    .locals 1

    .line 1960
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1929
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$DmmFusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 2628
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1981
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1985
    :goto_0
    iget-object v2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1986
    iget-object v2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    .line 1987
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1989
    :cond_1
    iput v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1851
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2012
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2013
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2016
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getLanesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2019
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2021
    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    iput v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1903
    invoke-static {}, Lrhp/HmiMsgLane;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    const-class v2, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    .line 1904
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1965
    iget-byte v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1969
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->newBuilderForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1836
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->newBuilderForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2085
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->newBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 2

    .line 2100
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgLane$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 2

    .line 2093
    sget-object v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2094
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1975
    :goto_0
    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1976
    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->lanes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
