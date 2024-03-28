.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstancesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmBorderInstances"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    }
.end annotation


# static fields
.field public static final BORDERS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2485
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    .line 2493
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1920
    iput-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedIsInitialized:B

    .line 1822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1834
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 1839
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 1845
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 1852
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 1855
    :cond_2
    iget-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    .line 1856
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    .line 1855
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

    .line 1864
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1865
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1862
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 1868
    iget-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    .line 1870
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->makeExtensionsImmutable()V

    .line 1871
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 1868
    iget-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    .line 1870
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1813
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1819
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1920
    iput-byte p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 1813
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1813
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Ljava/util/List;
    .locals 0

    .line 1813
    iget-object p0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1813
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 1813
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1813
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1

    .line 2489
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1875
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    .locals 1

    .line 2044
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    .locals 1

    .line 2047
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2019
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2026
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1986
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1992
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2032
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2039
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2007
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 2014
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1996
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2002
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;",
            ">;"
        }
    .end annotation

    .line 2503
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1956
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-nez v1, :cond_1

    .line 1957
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1959
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    .line 1962
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getBordersList()Ljava/util/List;

    move-result-object v1

    .line 1963
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getBordersList()Ljava/util/List;

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

.method public getBorders(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1

    .line 1910
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p1
.end method

.method public getBordersCount()I
    .locals 1

    .line 1904
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBordersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation

    .line 1891
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;
    .locals 1

    .line 1917
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1898
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1

    .line 2512
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;",
            ">;"
        }
    .end annotation

    .line 2508
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1938
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1942
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1943
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    .line 1944
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1946
    :cond_1
    iput v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1828
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1969
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1970
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1973
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1974
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getBordersCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1976
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getBordersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1978
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1880
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    .line 1881
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1922
    iget-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1926
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1813
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    .locals 1

    .line 2042
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    .locals 2

    .line 2057
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1813
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;
    .locals 2

    .line 2050
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2051
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

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

    .line 1932
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1933
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->borders_:Ljava/util/List;

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
