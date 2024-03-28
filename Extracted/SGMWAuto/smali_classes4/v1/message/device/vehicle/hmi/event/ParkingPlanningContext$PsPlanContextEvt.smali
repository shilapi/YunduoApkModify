.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsPlanContextEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    }
.end annotation


# static fields
.field public static final COORD_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

.field public static final GLOBAL_ROUTE_INFO_FIELD_NUMBER:I = 0x3

.field public static final LOCAL_ROUTE_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLN_ONLINE_SEMANTIC_ELES_FIELD_NUMBER:I = 0x5

.field public static final TOPO_MAP_BASIC_INFO_FIELD_NUMBER:I = 0x4

.field public static final TOPO_NODES_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private coordType_:I

.field private globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

.field private localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

.field private memoizedIsInitialized:B

.field private plnOnlineSemanticEles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;",
            ">;"
        }
    .end annotation
.end field

.field private topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

.field private topoNodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2880
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    .line 2888
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1237
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    .line 882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 895
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x10

    if-nez v0, :cond_f

    .line 900
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    const/16 v6, 0x8

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_9

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x22

    if-eq v4, v6, :cond_5

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x32

    if-eq v4, v6, :cond_1

    .line 906
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x20

    if-eq v4, v2, :cond_2

    .line 967
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 970
    :cond_2
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    .line 971
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;

    .line 970
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x10

    if-eq v4, v3, :cond_4

    .line 958
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 961
    :cond_4
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 962
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    .line 961
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 945
    :cond_5
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-eqz v4, :cond_6

    .line 946
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v7

    .line 948
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-eqz v7, :cond_0

    .line 950
    invoke-virtual {v7, v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    .line 951
    invoke-virtual {v7}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    goto/16 :goto_0

    .line 932
    :cond_7
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v4, :cond_8

    .line 933
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v7

    .line 935
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v7, :cond_0

    .line 937
    invoke-virtual {v7, v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 938
    invoke-virtual {v7}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    goto/16 :goto_0

    .line 919
    :cond_9
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v4, :cond_a

    .line 920
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v7

    .line 922
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v7, :cond_0

    .line 924
    invoke-virtual {v7, v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 925
    invoke-virtual {v7}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    goto/16 :goto_0

    .line 912
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 914
    iput v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 979
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 980
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 977
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v3, :cond_d

    .line 983
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_e

    .line 986
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    .line 988
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->makeExtensionsImmutable()V

    .line 989
    throw p1

    :cond_f
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v3, :cond_10

    .line 983
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_11

    .line 986
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    .line 988
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 872
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 878
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1237
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 872
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)Ljava/util/List;
    .locals 0

    .line 872
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)Ljava/util/List;
    .locals 0

    .line 872
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;I)I
    .locals 0

    .line 872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 872
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 872
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 872
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)I
    .locals 0

    .line 872
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;I)I
    .locals 0

    .line 872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    .locals 0

    .line 872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 0

    .line 872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 0

    .line 872
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1

    .line 2884
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 993
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    .locals 1

    .line 1432
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    .locals 1

    .line 1435
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1407
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1414
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1380
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1420
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1426
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1427
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1402
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1384
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;",
            ">;"
        }
    .end annotation

    .line 2898
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1308
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    if-nez v1, :cond_1

    .line 1309
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1311
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    .line 1314
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1315
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasLocalRouteInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasLocalRouteInfo()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1316
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasLocalRouteInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 1317
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v1

    .line 1318
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1320
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasGlobalRouteInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasGlobalRouteInfo()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    .line 1321
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasGlobalRouteInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v1

    .line 1323
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 1325
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasTopoMapBasicInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasTopoMapBasicInfo()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    .line 1326
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasTopoMapBasicInfo()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 1327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v1

    .line 1328
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 1330
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getPlnOnlineSemanticElesList()Ljava/util/List;

    move-result-object v1

    .line 1331
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getPlnOnlineSemanticElesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 1332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoNodesList()Ljava/util/List;

    move-result-object v1

    .line 1333
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoNodesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v3

    :goto_8
    return v0
.end method

.method public getCoordType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;
    .locals 1

    .line 1024
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    :cond_0
    return-object v0
.end method

.method public getCoordTypeValue()I
    .locals 1

    .line 1014
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;
    .locals 1

    .line 2907
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    return-object v0
.end method

.method public getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1

    .line 1081
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGlobalRouteInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    .locals 1

    .line 1048
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocalRouteInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;",
            ">;"
        }
    .end annotation

    .line 2903
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlnOnlineSemanticEles(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    .locals 1

    .line 1168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    return-object p1
.end method

.method public getPlnOnlineSemanticElesCount()I
    .locals 1

    .line 1158
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlnOnlineSemanticElesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;",
            ">;"
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    return-object v0
.end method

.method public getPlnOnlineSemanticElesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;
    .locals 1

    .line 1179
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;

    return-object p1
.end method

.method public getPlnOnlineSemanticElesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1148
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1270
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1274
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->None:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1275
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    const/4 v1, 0x1

    .line 1276
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1278
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1280
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1288
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 1290
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 1291
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 1292
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1294
    :cond_5
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    const/4 v1, 0x6

    .line 1295
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    .line 1296
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1298
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedSize:I

    return v0
.end method

.method public getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1

    .line 1114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTopoMapBasicInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfoOrBuilder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTopoNodes(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;
    .locals 1

    .line 1223
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;

    return-object p1
.end method

.method public getTopoNodesCount()I
    .locals 1

    .line 1213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTopoNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    return-object v0
.end method

.method public getTopoNodesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;
    .locals 1

    .line 1234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;

    return-object p1
.end method

.method public getTopoNodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 889
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasGlobalRouteInfo()Z
    .locals 1

    .line 1071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalRouteInfo()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopoMapBasicInfo()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1339
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1340
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1345
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    add-int/2addr v0, v1

    .line 1346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasLocalRouteInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasGlobalRouteInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1352
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->hasTopoMapBasicInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getPlnOnlineSemanticElesCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getPlnOnlineSemanticElesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoNodesCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoNodesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 1366
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 998
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    .line 999
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1239
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1243
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 872
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    .locals 1

    .line 1430
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    .locals 2

    .line 1445
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;
    .locals 2

    .line 1438
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1439
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt$Builder;

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

    .line 1249
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->None:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1250
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->coordType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1252
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->localRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getLocalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1255
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->globalRouteInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1256
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getGlobalRouteInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1258
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoMapBasicInfo_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->getTopoMapBasicInfo()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 1261
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 1262
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1264
    :cond_4
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 1265
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;->topoNodes_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
