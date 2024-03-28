.class public final Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamDrivingMapperEvtOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamDrivingMapperEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x7

.field public static final CREATOR_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

.field public static final MAPPING_SCORE_FIELD_NUMBER:I = 0x4

.field public static final MAP_ID_FIELD_NUMBER:I = 0x6

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENTAGE_FIELD_NUMBER:I = 0x3

.field public static final SEMANTIC_ELEMENT_FIELD_NUMBER:I = 0xa

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_DIST_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_MAPPING_SCORE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private volatile creator_:Ljava/lang/Object;

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private mappingScore_:I

.field private memoizedIsInitialized:B

.field private percentage_:I

.field private semanticElementMemoizedSerializedSize:I

.field private semanticElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state_:I

.field private totalDist_:D

.field private updateMappingScore_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2920
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    .line 2928
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1892
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElementMemoizedSerializedSize:I

    .line 1894
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1548
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    const-wide/16 v1, 0x0

    .line 1549
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    .line 1550
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    .line 1551
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    .line 1552
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    const-wide/16 v0, 0x0

    .line 1553
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    .line 1554
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    const-string v0, ""

    .line 1555
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    .line 1556
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    .line 1557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1569
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/16 v1, 0x200

    if-nez p2, :cond_5

    .line 1574
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 1580
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 1642
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1643
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit16 v3, v0, 0x200

    if-eq v3, v1, :cond_1

    .line 1644
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_1

    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    .line 1648
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 1649
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1651
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v2, v0, 0x200

    if-eq v2, v1, :cond_3

    .line 1635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    or-int/lit16 v0, v0, 0x200

    .line 1638
    :cond_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1628
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1630
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    goto :goto_0

    .line 1622
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1624
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1618
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    goto :goto_0

    .line 1613
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    goto :goto_0

    .line 1608
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    goto/16 :goto_0

    .line 1603
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    goto/16 :goto_0

    .line 1598
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    goto/16 :goto_0

    .line 1593
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    goto/16 :goto_0

    .line 1586
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1588
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move p2, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1659
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1660
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1657
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v0, 0x200

    if-ne p2, v1, :cond_4

    .line 1663
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    .line 1665
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->makeExtensionsImmutable()V

    .line 1666
    throw p1

    :cond_5
    and-int/lit16 p1, v0, 0x200

    if-ne p1, v1, :cond_6

    .line 1663
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    .line 1665
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x11 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1539
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1545
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1892
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElementMemoizedSerializedSize:I

    .line 1894
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$1;)V
    .locals 0

    .line 1539
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I
    .locals 0

    .line 1539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;J)J
    .locals 0

    .line 1539
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;J)J
    .locals 0

    .line 1539
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    return-wide p1
.end method

.method static synthetic access$1300(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/lang/Object;
    .locals 0

    .line 1539
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1539
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/lang/Object;
    .locals 0

    .line 1539
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1539
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/util/List;
    .locals 0

    .line 1539
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1539
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I
    .locals 0

    .line 1539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1539
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1539
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1539
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1539
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)I
    .locals 0

    .line 1539
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I
    .locals 0

    .line 1539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;D)D
    .locals 0

    .line 1539
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    return-wide p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I
    .locals 0

    .line 1539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I
    .locals 0

    .line 1539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1

    .line 2924
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1670
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2134
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2137
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2109
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2115
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2116
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2076
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2082
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2121
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2122
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2128
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2129
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2097
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2104
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2086
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;",
            ">;"
        }
    .end annotation

    .line 2938
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2006
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    if-nez v1, :cond_1

    .line 2007
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2009
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    .line 2012
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2014
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2016
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v4

    .line 2015
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v1

    .line 2018
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v1

    .line 2020
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v1

    .line 2022
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2023
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapId()J

    move-result-wide v1

    .line 2024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 2025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v1

    .line 2026
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 2027
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 2029
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    .line 2030
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 2031
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object v1

    .line 2032
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1772
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 1827
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    .line 1828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1829
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1831
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1833
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1834
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1847
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    .line 1848
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1849
    check-cast v0, Ljava/lang/String;

    .line 1850
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1852
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    return-object v0

    .line 1855
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1

    .line 2947
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1759
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1785
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    .line 1786
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1787
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1789
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1791
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1792
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    .line 1806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1810
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1813
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMappingScore()I
    .locals 1

    .line 1733
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;",
            ">;"
        }
    .end annotation

    .line 2943
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 1720
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    return v0
.end method

.method public getSemanticElement(I)I
    .locals 1

    .line 1890
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSemanticElementCount()I
    .locals 1

    .line 1880
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1944
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1948
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->STATE_WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1949
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    const/4 v1, 0x1

    .line 1950
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1952
    :goto_0
    iget-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1954
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 1958
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 1962
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 1966
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_5
    iget-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 1970
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_6
    iget-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 1974
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1976
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1977
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1980
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    .line 1984
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1985
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    .line 1986
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v1

    .line 1989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 1992
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1994
    :cond_b
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElementMemoizedSerializedSize:I

    .line 1996
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
    .locals 1

    .line 1693
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1694
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1687
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 1707
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1563
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMappingScore()I
    .locals 1

    .line 1746
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2038
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2039
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2044
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2046
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2049
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2051
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2053
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapId()J

    move-result-wide v1

    .line 2055
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v1

    .line 2058
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2061
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2068
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1675
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 1676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1896
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1900
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2132
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2

    .line 2147
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2

    .line 2140
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2141
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSerializedSize()I

    .line 1907
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->STATE_WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1908
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->state_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1910
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->totalDist_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1911
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1913
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->percentage_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1916
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mappingScore_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1919
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->updateMappingScore_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1922
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 1923
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1925
    :cond_5
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->createTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1926
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1928
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1929
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1931
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1932
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->creator_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1934
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getSemanticElementList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x52

    .line 1935
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1936
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElementMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_9
    const/4 v0, 0x0

    .line 1938
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1939
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->semanticElement_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
