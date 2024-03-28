.class public final Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$DmmLaneBorderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLaneBorderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    }
.end annotation


# static fields
.field public static final BORDERS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$DmmLaneBorderInfo;",
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
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2310
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    .line 2318
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$1;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1740
    iput-byte v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedIsInitialized:B

    .line 1642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1654
    invoke-direct {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 1659
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 1665
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 1672
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 1675
    :cond_2
    iget-object v3, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    .line 1676
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrhp/HmiMsgBorder$LaneBorderInfo;

    .line 1675
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

    .line 1684
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1685
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1682
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 1688
    iget-object p2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    .line 1690
    :cond_4
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->makeExtensionsImmutable()V

    .line 1691
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 1688
    iget-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    .line 1690
    :cond_6
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgBorder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1633
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1639
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1740
    iput-byte p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 1633
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 1633
    sget-boolean v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Ljava/util/List;
    .locals 0

    .line 1633
    iget-object p0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3002(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1633
    iput-object p1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 1633
    sget-boolean v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1633
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1

    .line 2314
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1695
    invoke-static {}, Lrhp/HmiMsgBorder;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1864
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1867
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1838
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1846
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1852
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1859
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1816
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1822
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$DmmLaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 2328
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1776
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    if-nez v1, :cond_1

    .line 1777
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1779
    :cond_1
    check-cast p1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    .line 1782
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getBordersList()Ljava/util/List;

    move-result-object v1

    .line 1783
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getBordersList()Ljava/util/List;

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

.method public getBorders(I)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1

    .line 1730
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p1
.end method

.method public getBordersCount()I
    .locals 1

    .line 1724
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

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
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 1711
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;
    .locals 1

    .line 1737
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo;
    .locals 1

    .line 2337
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$DmmLaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 2333
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1758
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1762
    :goto_0
    iget-object v2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1763
    iget-object v2, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    .line 1764
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1766
    :cond_1
    iput v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1648
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1789
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1790
    iget v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1793
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getBordersCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1796
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->getBordersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1798
    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    iput v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1700
    invoke-static {}, Lrhp/HmiMsgBorder;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    const-class v2, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    .line 1701
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1742
    iget-byte v0, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1746
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->newBuilderForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1633
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->newBuilderForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 1

    .line 1862
    invoke-static {}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->newBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 2

    .line 1877
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;
    .locals 2

    .line 1870
    sget-object v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$DmmLaneBorderInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1871
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$DmmLaneBorderInfo;)Lrhp/HmiMsgBorder$DmmLaneBorderInfo$Builder;

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

    .line 1752
    :goto_0
    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1753
    iget-object v1, p0, Lrhp/HmiMsgBorder$DmmLaneBorderInfo;->borders_:Ljava/util/List;

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
