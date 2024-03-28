.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Semantic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
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
            "Lv2/common/AutoCommon$Coordinate;",
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

    .line 2719
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    .line 2727
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1452
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1706
    iput-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1453
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I

    .line 1454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1455
    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    .line 1456
    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    .line 1457
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    .line 1458
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    .line 1459
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1471
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_b

    .line 1476
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

    .line 1482
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1523
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1525
    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    goto :goto_0

    .line 1519
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    goto :goto_0

    .line 1512
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1514
    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    goto :goto_0

    .line 1508
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    goto :goto_0

    .line 1503
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_7

    .line 1494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 1497
    :cond_7
    iget-object v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    .line 1498
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Coordinate;

    .line 1497
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1489
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I
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

    .line 1533
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1534
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1531
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_a

    .line 1537
    iget-object p2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    .line 1539
    :cond_a
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->makeExtensionsImmutable()V

    .line 1540
    throw p1

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_c

    .line 1537
    iget-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    .line 1539
    :cond_c
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1444
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1706
    iput-byte p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 1444
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1444
    sget-boolean v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I

    return p1
.end method

.method static synthetic access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;
    .locals 0

    .line 1444
    iget-object p0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1444
    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1802(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;F)F
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    return p1
.end method

.method static synthetic access$1902(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;F)F
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    return p1
.end method

.method static synthetic access$2000(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)I
    .locals 0

    .line 1444
    iget p0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    return p1
.end method

.method static synthetic access$2102(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    return p1
.end method

.method static synthetic access$2200(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)I
    .locals 0

    .line 1444
    iget p0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    return p0
.end method

.method static synthetic access$2202(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    return p1
.end method

.method static synthetic access$2302(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I
    .locals 0

    .line 1444
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->bitField0_:I

    return p1
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1444
    sget-boolean v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1444
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1

    .line 2723
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1544
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 1900
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 1903
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1874
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1875
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1882
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1842
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1888
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1894
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1895
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    .line 1870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1852
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation

    .line 2737
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1784
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    if-nez v1, :cond_1

    .line 1785
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1787
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    .line 1790
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getId()I

    move-result v1

    .line 1791
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1792
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getPoseList()Ljava/util/List;

    move-result-object v1

    .line 1793
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getPoseList()Ljava/util/List;

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

    .line 1795
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1797
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getYaw()F

    move-result v2

    .line 1796
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1799
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1801
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSize()F

    move-result v2

    .line 1800
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1802
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    iget v2, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1803
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSubType()I

    move-result v1

    .line 1804
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSubType()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1805
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    iget p1, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1

    .line 2746
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1561
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation

    .line 2742
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1605
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getPoseCount()I
    .locals 1

    .line 1595
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 1574
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    return-object v0
.end method

.method public getPoseOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1616
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1
.end method

.method public getPoseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticState()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;
    .locals 1

    .line 1702
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->valueOf(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1703
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    :cond_0
    return-object v0
.end method

.method public getSemanticStateValue()I
    .locals 1

    .line 1692
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    return v0
.end method

.method public getSemanticType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;
    .locals 1

    .line 1665
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->valueOf(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1666
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 1655
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1742
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1746
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1748
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1750
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1751
    iget-object v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    .line 1752
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1754
    :cond_2
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1756
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_3
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 1760
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_4
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    sget-object v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->SST_UNKNOWN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    invoke-virtual {v2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 1763
    iget v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    .line 1764
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_5
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1768
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_6
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    sget-object v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->SST_NONE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    invoke-virtual {v2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 1771
    iget v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    .line 1772
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_7
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedSize:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1642
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1679
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1465
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 1629
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1811
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1812
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1815
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1817
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getId()I

    move-result v1

    add-int/2addr v0, v1

    .line 1818
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getPoseCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1820
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getPoseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1824
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getYaw()F

    move-result v1

    .line 1823
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1827
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSize()F

    move-result v1

    .line 1826
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1829
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1831
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSubType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1833
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1834
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1835
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1549
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 1550
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1708
    iget-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1712
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1444
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 1898
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 1913
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 1906
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1907
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

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

    .line 1718
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1721
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1722
    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->pose_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1724
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->yaw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1725
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1727
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->size_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1728
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1730
    :cond_3
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    sget-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->SST_UNKNOWN:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 1731
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1733
    :cond_4
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->subType_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1734
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1736
    :cond_5
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    sget-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->SST_NONE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    invoke-virtual {v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 1737
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->semanticState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
