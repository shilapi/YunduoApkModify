.class public final Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingTopologicalMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingTopologicalMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsTopoNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    }
.end annotation


# static fields
.field public static final CORRESPONDING_TOPO_IDX_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

.field public static final FLOOR_ID_FIELD_NUMBER:I = 0x5

.field public static final NEIGHBOURS_DIR_INFO_FIELD_NUMBER:I = 0x8

.field public static final NEIGHBOURS_FIELD_NUMBER:I = 0x7

.field public static final NEIGHBOUR_NUM_FIELD_NUMBER:I = 0x6

.field public static final NODE_PT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROBABILITY_FIELD_NUMBER:I = 0x4

.field public static final SEMANTIC_INFO_FIELD_NUMBER:I = 0xc

.field public static final SEMANTIC_INFO_NUM_FIELD_NUMBER:I = 0xb

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TOPO_MAP_IDX_FIELD_NUMBER:I = 0x2

.field public static final VISITED_CNT_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private correspondingTopoIdx_:I

.field private floorId_:I

.field private memoizedIsInitialized:B

.field private neighbourNum_:I

.field private neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

.field private neighboursMemoizedSerializedSize:I

.field private neighbours_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nodePt_:Lv2/common/AutoCommon$OdomVector;

.field private probability_:D

.field private semanticInfoNum_:I

.field private semanticInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field private state_:I

.field private topoMapIdx_:I

.field private visitedCnt_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3774
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    .line 3782
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2033
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursMemoizedSerializedSize:I

    .line 2162
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1727
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    .line 1728
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    const-wide/16 v1, 0x0

    .line 1729
    iput-wide v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    .line 1730
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    .line 1731
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    .line 1732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    .line 1733
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    .line 1734
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    .line 1735
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    .line 1736
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1748
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x800

    const/16 v3, 0x40

    if-nez v0, :cond_9

    .line 1753
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 1759
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_0
    and-int/lit16 v4, v1, 0x800

    if-eq v4, v2, :cond_1

    .line 1854
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x800

    .line 1857
    :cond_1
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    .line 1858
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    .line 1857
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    goto :goto_0

    .line 1844
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    goto :goto_0

    .line 1839
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    goto :goto_0

    .line 1826
    :sswitch_4
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v4, :cond_2

    .line 1827
    invoke-virtual {v4}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;

    move-result-object v5

    .line 1829
    :cond_2
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v5, :cond_0

    .line 1831
    invoke-virtual {v5, v4}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;

    .line 1832
    invoke-virtual {v5}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v4

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    goto :goto_0

    .line 1812
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 1813
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v1, 0x40

    if-eq v5, v3, :cond_3

    .line 1814
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 1815
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 1818
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 1819
    iget-object v5, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1821
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v4, v1, 0x40

    if-eq v4, v3, :cond_5

    .line 1805
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 1808
    :cond_5
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1800
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    goto/16 :goto_0

    .line 1795
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    goto/16 :goto_0

    .line 1790
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    goto/16 :goto_0

    .line 1783
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1785
    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    goto/16 :goto_0

    .line 1779
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    goto/16 :goto_0

    .line 1766
    :sswitch_c
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v4, :cond_6

    .line 1767
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v5

    .line 1769
    :cond_6
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomVector;

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v5, :cond_0

    .line 1771
    invoke-virtual {v5, v4}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 1772
    invoke-virtual {v5}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v4

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    move v0, v6

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1866
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1867
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1864
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v3, :cond_7

    .line 1870
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    :cond_7
    and-int/lit16 p2, v1, 0x800

    if-ne p2, v2, :cond_8

    .line 1873
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    .line 1875
    :cond_8
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->makeExtensionsImmutable()V

    .line 1876
    throw p1

    :cond_9
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v3, :cond_a

    .line 1870
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    :cond_a
    and-int/lit16 p1, v1, 0x800

    if-ne p1, v2, :cond_b

    .line 1873
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    .line 1875
    :cond_b
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1718
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1724
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2033
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursMemoizedSerializedSize:I

    .line 2162
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 1718
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1718
    sget-boolean v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 1718
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$1902(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)I
    .locals 0

    .line 1718
    iget p0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    return p1
.end method

.method static synthetic access$2102(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;D)D
    .locals 0

    .line 1718
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    return-wide p1
.end method

.method static synthetic access$2202(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    return p1
.end method

.method static synthetic access$2302(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    return p1
.end method

.method static synthetic access$2400(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;
    .locals 0

    .line 1718
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1718
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;
    .locals 0

    .line 1718
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    return-object p1
.end method

.method static synthetic access$2602(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    return p1
.end method

.method static synthetic access$2702(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    return p1
.end method

.method static synthetic access$2802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    return p1
.end method

.method static synthetic access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;
    .locals 0

    .line 1718
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2902(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1718
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3002(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I
    .locals 0

    .line 1718
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->bitField0_:I

    return p1
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 1718
    sget-boolean v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1718
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1

    .line 3778
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1880
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2436
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2439
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2378
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2384
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2423
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2398
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2399
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 2406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2388
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2394
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 3792
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2290
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    if-nez v1, :cond_1

    .line 2291
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2293
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    .line 2296
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNodePt()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNodePt()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2297
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNodePt()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2298
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2299
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2301
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getTopoMapIdx()I

    move-result v1

    .line 2302
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getTopoMapIdx()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 2303
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    iget v2, p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 2305
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getProbability()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2307
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getProbability()D

    move-result-wide v4

    .line 2306
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 2308
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getFloorId()I

    move-result v1

    .line 2309
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getFloorId()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 2310
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighbourNum()I

    move-result v1

    .line 2311
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighbourNum()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 2312
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursList()Ljava/util/List;

    move-result-object v1

    .line 2313
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 2314
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNeighboursDirInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNeighboursDirInfo()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    .line 2315
    :goto_8
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNeighboursDirInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2316
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v1

    .line 2317
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 2319
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getCorrespondingTopoIdx()I

    move-result v1

    .line 2320
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getCorrespondingTopoIdx()I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_a

    :cond_e
    move v1, v3

    :goto_a
    if-eqz v1, :cond_f

    .line 2321
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getVisitedCnt()I

    move-result v1

    .line 2322
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getVisitedCnt()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 2323
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoNum()I

    move-result v1

    .line 2324
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoNum()I

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_c

    :cond_10
    move v1, v3

    :goto_c
    if-eqz v1, :cond_11

    .line 2325
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoList()Ljava/util/List;

    move-result-object v1

    .line 2326
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_d

    :cond_11
    move v0, v3

    :goto_d
    return v0
.end method

.method public getCorrespondingTopoIdx()I
    .locals 1

    .line 2078
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1

    .line 3801
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 1984
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    return v0
.end method

.method public getNeighbourNum()I
    .locals 1

    .line 1997
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    return v0
.end method

.method public getNeighbours(I)I
    .locals 1

    .line 2031
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getNeighboursCount()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;
    .locals 1

    .line 2055
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNeighboursDirInfoOrBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboursList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    return-object v0
.end method

.method public getNodePt()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 1911
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNodePtOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 1921
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 3797
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProbability()D
    .locals 2

    .line 1971
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    return-wide v0
.end method

.method public getSemanticInfo(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 1

    .line 2148
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    return-object p1
.end method

.method public getSemanticInfoCount()I
    .locals 1

    .line 2138
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 2117
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticInfoNum()I
    .locals 1

    .line 2104
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    return v0
.end method

.method public getSemanticInfoOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;
    .locals 1

    .line 2159
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;

    return-object p1
.end method

.method public getSemanticInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2128
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2218
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2222
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2224
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2226
    :goto_0
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 2228
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2230
    :cond_2
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    sget-object v3, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->kInit:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    invoke-virtual {v3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 2231
    iget v3, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    .line 2232
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2234
    :cond_3
    iget-wide v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 2236
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 2238
    :cond_4
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 2240
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2242
    :cond_5
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 2244
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    move v3, v2

    .line 2248
    :goto_1
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 2249
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    .line 2250
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    .line 2253
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 2256
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2258
    :cond_8
    iput v3, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursMemoizedSerializedSize:I

    .line 2260
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 2262
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2264
    :cond_9
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    .line 2266
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2268
    :cond_a
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    .line 2270
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2272
    :cond_b
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    if-eqz v2, :cond_c

    const/16 v3, 0xb

    .line 2274
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2276
    :cond_c
    :goto_2
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0xc

    .line 2277
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    .line 2278
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2280
    :cond_d
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;
    .locals 1

    .line 1957
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1958
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1947
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    return v0
.end method

.method public getTopoMapIdx()I
    .locals 1

    .line 1934
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1742
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedCnt()I
    .locals 1

    .line 2091
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    return v0
.end method

.method public hasNeighboursDirInfo()Z
    .locals 1

    .line 2045
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodePt()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2332
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2333
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2336
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNodePt()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2339
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2342
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getTopoMapIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2344
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2347
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getProbability()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2346
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2349
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2351
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighbourNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2354
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNeighboursDirInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2358
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2361
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getCorrespondingTopoIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2363
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getVisitedCnt()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2365
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2368
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 2370
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2371
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1885
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    const-class v2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 1886
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2164
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2168
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->newBuilderForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1718
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->newBuilderForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2434
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->newBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 2449
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 2442
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2443
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;-><init>(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;-><init>(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

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

    .line 2174
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSerializedSize()I

    .line 2175
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2178
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->topoMapIdx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2181
    :cond_1
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->kInit:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2182
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2184
    :cond_2
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->probability_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 2185
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2187
    :cond_3
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->floorId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2190
    :cond_4
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbourNum_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2193
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x3a

    .line 2194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2195
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 2197
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2198
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighbours_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2200
    :cond_7
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 2201
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2203
    :cond_8
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->correspondingTopoIdx_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 2204
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2206
    :cond_9
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->visitedCnt_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 2207
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2209
    :cond_a
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfoNum_:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 2210
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2212
    :cond_b
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/16 v1, 0xc

    .line 2213
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->semanticInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
