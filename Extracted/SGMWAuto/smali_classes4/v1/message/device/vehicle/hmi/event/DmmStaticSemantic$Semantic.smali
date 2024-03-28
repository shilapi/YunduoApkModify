.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Semantic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x2

.field public static final SEMANTIC_STATE_FIELD_NUMBER:I = 0x7

.field public static final SEMANTIC_TYPE_FIELD_NUMBER:I = 0x5

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x6

.field public static final YAW_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private pose_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private semanticState_:I

.field private semanticType_:I

.field private size_:F

.field private subType_:I

.field private yaw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2916
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    .line 2924
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1649
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1903
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1650
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I

    .line 1651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1652
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    .line 1653
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    .line 1654
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    .line 1655
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    .line 1656
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1668
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_b

    .line 1673
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_5

    const/16 v5, 0x25

    if-eq v3, v5, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_2

    const/16 v5, 0x38

    if-eq v3, v5, :cond_1

    .line 1679
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1720
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1722
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    goto :goto_0

    .line 1716
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    goto :goto_0

    .line 1709
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1711
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    goto :goto_0

    .line 1705
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    goto :goto_0

    .line 1700
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_7

    .line 1691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 1694
    :cond_7
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    .line 1695
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Coordinate;

    .line 1694
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1686
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1730
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1731
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1728
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_a

    .line 1734
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    .line 1736
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->makeExtensionsImmutable()V

    .line 1737
    throw p1

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_c

    .line 1734
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    .line 1736
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1641
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1647
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1903
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 1641
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1641
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I

    return p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;
    .locals 0

    .line 1641
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1641
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;F)F
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;F)F
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    return p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)I
    .locals 0

    .line 1641
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    return p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)I
    .locals 0

    .line 1641
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I
    .locals 0

    .line 1641
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1641
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1641
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1

    .line 2920
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1741
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2097
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2100
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2071
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2072
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2079
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2039
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2084
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2085
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2091
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2092
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2059
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2060
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2066
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2067
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation

    .line 2934
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1981
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    if-nez v1, :cond_1

    .line 1982
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1984
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    .line 1987
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getId()I

    move-result v1

    .line 1988
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getPoseList()Ljava/util/List;

    move-result-object v1

    .line 1990
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getPoseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1992
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1994
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getYaw()F

    move-result v2

    .line 1993
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1996
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1998
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSize()F

    move-result v2

    .line 1997
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1999
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2000
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSubType()I

    move-result v1

    .line 2001
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSubType()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 2002
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1

    .line 2943
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1758
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation

    .line 2939
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose(I)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 1802
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method public getPoseCount()I
    .locals 1

    .line 1792
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation

    .line 1771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    return-object v0
.end method

.method public getPoseOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 1813
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object p1
.end method

.method public getPoseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1782
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticState()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;
    .locals 1

    .line 1899
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1900
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    :cond_0
    return-object v0
.end method

.method public getSemanticStateValue()I
    .locals 1

    .line 1889
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    return v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;
    .locals 1

    .line 1862
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1863
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 1852
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1939
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1943
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1945
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1947
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1948
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    .line 1949
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1951
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1953
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 1957
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->SST_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 1960
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    .line 1961
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1965
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->SST_NONE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 1968
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    .line 1969
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_7
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedSize:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1839
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1876
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1662
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 1826
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2008
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2009
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getId()I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getPoseCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getPoseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getYaw()F

    move-result v1

    .line 2020
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSize()F

    move-result v1

    .line 2023
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2026
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSubType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2030
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2031
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1746
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 1747
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1905
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1909
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1641
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2095
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 2110
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 2103
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2104
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

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

    .line 1915
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1916
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1918
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1919
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1921
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->yaw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1922
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1924
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->size_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1925
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1927
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->SST_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1928
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1930
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->subType_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1931
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1933
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->SST_NONE:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 1934
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->semanticState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
