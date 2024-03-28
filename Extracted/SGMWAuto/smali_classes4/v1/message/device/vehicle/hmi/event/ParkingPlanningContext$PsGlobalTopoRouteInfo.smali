.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsGlobalTopoRouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

.field public static final GLOBAL_TOPO_ROUTE_FIELD_NUMBER:I = 0x4

.field public static final IS_UPDATED_FIELD_NUMBER:I = 0x2

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATED_MAP_ID_FIELD_NUMBER:I = 0x3

.field public static final SEGS_FIELD_NUMBER:I = 0x5

.field public static final SEMANTIC_REGIONS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private globalTopoRouteMemoizedSerializedSize:I

.field private globalTopoRoute_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdated_:Z

.field private isValid_:Z

.field private memoizedIsInitialized:B

.field private relatedMapId_:I

.field private segs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private semanticRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11298
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    .line 11306
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9874
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRouteMemoizedSerializedSize:I

    .line 9986
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9682
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z

    .line 9683
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    .line 9684
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    .line 9685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    .line 9686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    .line 9687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9699
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-nez v0, :cond_11

    .line 9704
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v3, :cond_b

    const/16 v7, 0x18

    if-eq v5, v7, :cond_a

    if-eq v5, v2, :cond_8

    const/16 v7, 0x22

    if-eq v5, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_3

    const/16 v7, 0x32

    if-eq v5, v7, :cond_1

    .line 9710
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v5, v1, 0x20

    if-eq v5, v2, :cond_2

    .line 9762
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 9765
    :cond_2
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    .line 9766
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    .line 9765
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v1, 0x10

    if-eq v5, v3, :cond_4

    .line 9753
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 9756
    :cond_4
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    .line 9757
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    .line 9756
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9739
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 9740
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x8

    if-eq v6, v4, :cond_6

    .line 9741
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 9742
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 9745
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_7

    .line 9746
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9748
    :cond_7
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v5, v1, 0x8

    if-eq v5, v4, :cond_9

    .line 9732
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 9735
    :cond_9
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9727
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    goto/16 :goto_0

    .line 9722
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    goto/16 :goto_0

    .line 9717
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9774
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9775
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9772
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v4, :cond_e

    .line 9778
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v3, :cond_f

    .line 9781
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_10

    .line 9784
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    .line 9786
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->makeExtensionsImmutable()V

    .line 9787
    throw p1

    :cond_11
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v4, :cond_12

    .line 9778
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v3, :cond_13

    .line 9781
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_14

    .line 9784
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    .line 9786
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9673
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9679
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9874
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRouteMemoizedSerializedSize:I

    .line 9986
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 9673
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10700()Z
    .locals 1

    .line 9673
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Z)Z
    .locals 0

    .line 9673
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z

    return p1
.end method

.method static synthetic access$11002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Z)Z
    .locals 0

    .line 9673
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    return p1
.end method

.method static synthetic access$11102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;I)I
    .locals 0

    .line 9673
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    return p1
.end method

.method static synthetic access$11200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;
    .locals 0

    .line 9673
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9673
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;
    .locals 0

    .line 9673
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9673
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;
    .locals 0

    .line 9673
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9673
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;I)I
    .locals 0

    .line 9673
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$11600()Z
    .locals 1

    .line 9673
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11700()Z
    .locals 1

    .line 9673
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9673
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1

    .line 11302
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9791
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$10300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10186
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10189
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10160
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10161
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10167
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10168
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10128
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10134
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10173
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10180
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10148
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10149
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10155
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10156
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10138
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10144
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;",
            ">;"
        }
    .end annotation

    .line 11316
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10072
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-nez v1, :cond_1

    .line 10073
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10075
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    .line 10078
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsValid()Z

    move-result v1

    .line 10079
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsValid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 10080
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsUpdated()Z

    move-result v1

    .line 10081
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsUpdated()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 10082
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getRelatedMapId()I

    move-result v1

    .line 10083
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getRelatedMapId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 10084
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteList()Ljava/util/List;

    move-result-object v1

    .line 10085
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 10086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSegsList()Ljava/util/List;

    move-result-object v1

    .line 10087
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSegsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 10088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSemanticRegionsList()Ljava/util/List;

    move-result-object v1

    .line 10089
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSemanticRegionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1

    .line 11325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object v0
.end method

.method public getGlobalTopoRoute(I)I
    .locals 1

    .line 9872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGlobalTopoRouteCount()I
    .locals 1

    .line 9862
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGlobalTopoRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9852
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    return-object v0
.end method

.method public getIsUpdated()Z
    .locals 1

    .line 9825
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 9812
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;",
            ">;"
        }
    .end annotation

    .line 11321
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRelatedMapId()I
    .locals 1

    .line 9838
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    return v0
.end method

.method public getSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
    .locals 1

    .line 9917
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1
.end method

.method public getSegsCount()I
    .locals 1

    .line 9907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 9886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    return-object v0
.end method

.method public getSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
    .locals 1

    .line 9928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1
.end method

.method public getSegsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticRegions(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1

    .line 9972
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p1
.end method

.method public getSemanticRegionsCount()I
    .locals 1

    .line 9962
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation

    .line 9941
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticRegionsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;
    .locals 1

    .line 9983
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;

    return-object p1
.end method

.method public getSemanticRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9952
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 10024
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10028
    :cond_0
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 10030
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10032
    :goto_0
    iget-boolean v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 10034
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 10036
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 10038
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v2

    .line 10042
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10043
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    .line 10044
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

    :cond_4
    add-int/2addr v0, v3

    .line 10047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 10050
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 10052
    :cond_5
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRouteMemoizedSerializedSize:I

    move v2, v1

    .line 10054
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x5

    .line 10055
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    .line 10056
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10058
    :cond_6
    :goto_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v2, 0x6

    .line 10059
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    .line 10060
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10062
    :cond_7
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9693
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 10095
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10096
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10102
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsValid()Z

    move-result v1

    .line 10101
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsUpdated()Z

    move-result v1

    .line 10104
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getRelatedMapId()I

    move-result v1

    add-int/2addr v0, v1

    .line 10108
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10112
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSegsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 10114
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSegsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10116
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSemanticRegionsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 10118
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSemanticRegionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 10120
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10121
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9796
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$10400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 9797
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9988
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9992
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9673
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10184
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 2

    .line 10199
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 2

    .line 10192
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10193
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

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

    .line 9998
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getSerializedSize()I

    .line 9999
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isValid_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10002
    :cond_0
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isUpdated_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10005
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->relatedMapId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10008
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getGlobalTopoRouteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 10009
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 10010
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRouteMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 10012
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10013
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 10015
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 10016
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->segs_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10018
    :cond_5
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 10019
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->semanticRegions_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
