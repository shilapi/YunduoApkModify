.class public final Lrhp/HmiMsgBorder$LaneBorderInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneBorderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x3

.field public static final VALID_FIELD_NUMBER:I = 0x1

.field public static final VALID_POINT_NUM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation
.end field

.field private validPointNum_:I

.field private valid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1565
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    .line 1573
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo$1;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 816
    iput-byte v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 659
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I

    .line 660
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    .line 661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 678
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 684
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 704
    :cond_2
    iget-object v3, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    .line 705
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrhp/HmiMsgBorder$HmiMsgPoint;

    .line 704
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    goto :goto_0

    .line 691
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 713
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 714
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 711
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 717
    iget-object p2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    .line 719
    :cond_6
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->makeExtensionsImmutable()V

    .line 720
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 717
    iget-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    .line 719
    :cond_8
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgBorder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 656
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 816
    iput-byte p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 650
    sget-boolean v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I
    .locals 0

    .line 650
    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I

    return p1
.end method

.method static synthetic access$1802(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I
    .locals 0

    .line 650
    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    return p1
.end method

.method static synthetic access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;
    .locals 0

    .line 650
    iget-object p0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lrhp/HmiMsgBorder$LaneBorderInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 650
    iput-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I
    .locals 0

    .line 650
    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 650
    sget-boolean v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 650
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1

    .line 1569
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 724
    invoke-static {}, Lrhp/HmiMsgBorder;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 962
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 965
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 937
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 944
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 910
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 950
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 957
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 925
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 932
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 920
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 1583
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 866
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    if-nez v1, :cond_1

    .line 867
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 869
    :cond_1
    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    .line 872
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValid()I

    move-result v1

    .line 873
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 874
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValidPointNum()I

    move-result v1

    .line 875
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValidPointNum()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 876
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1

    .line 1592
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$LaneBorderInfo;",
            ">;"
        }
    .end annotation

    .line 1588
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1

    .line 802
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 792
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;
    .locals 1

    .line 813
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 840
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 844
    :cond_0
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 846
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 848
    :goto_0
    iget v2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 850
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 852
    :cond_2
    :goto_1
    iget-object v2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 853
    iget-object v3, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    .line 854
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 856
    :cond_3
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 667
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 745
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I

    return v0
.end method

.method public getValidPointNum()I
    .locals 1

    .line 758
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 883
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 884
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 887
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 889
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 891
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValidPointNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 892
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 894
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 896
    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 729
    invoke-static {}, Lrhp/HmiMsgBorder;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    const-class v2, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    .line 730
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 818
    iget-byte v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 822
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->newBuilderForType()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->newBuilderForType()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 960
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->newBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 2

    .line 975
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->toBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 2

    .line 968
    sget-object v0, Lrhp/HmiMsgBorder$LaneBorderInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$LaneBorderInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 969
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

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

    .line 828
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->valid_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 829
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 831
    :cond_0
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->validPointNum_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 832
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 834
    :goto_0
    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 835
    iget-object v2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
