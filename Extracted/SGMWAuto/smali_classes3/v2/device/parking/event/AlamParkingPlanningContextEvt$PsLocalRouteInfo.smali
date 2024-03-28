.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsLocalRouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

.field public static final IS_REACH_TO_GOAL_FIELD_NUMBER:I = 0x3

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field public static final LOCAL_TOPO_ROUTE_FIELD_NUMBER:I = 0x4

.field public static final NEXT_RESPONSE_SEMANTICS_FIELD_NUMBER:I = 0x5

.field public static final OPT_PATHS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_STAMP_USEC_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isReachToGoal_:Z

.field private isValid_:Z

.field private localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

.field private memoizedIsInitialized:B

.field private nextResponseSemantics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field private optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

.field private timeStampUsec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7601
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 7609
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6440
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6176
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z

    const-wide/16 v1, 0x0

    .line 6177
    iput-wide v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    .line 6178
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    .line 6179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6191
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_c

    .line 6196
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 6202
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6246
    :cond_1
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-eqz v3, :cond_2

    .line 6247
    invoke-virtual {v3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v6

    .line 6249
    :cond_2
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-eqz v6, :cond_0

    .line 6251
    invoke-virtual {v6, v3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    .line 6252
    invoke-virtual {v6}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_4

    .line 6237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 6240
    :cond_4
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    .line 6241
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    .line 6240
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6224
    :cond_5
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-eqz v3, :cond_6

    .line 6225
    invoke-virtual {v3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute$Builder;

    move-result-object v6

    .line 6227
    :cond_6
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-eqz v6, :cond_0

    .line 6229
    invoke-virtual {v6, v3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute$Builder;

    .line 6230
    invoke-virtual {v6}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    goto/16 :goto_0

    .line 6219
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    goto/16 :goto_0

    .line 6214
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    goto/16 :goto_0

    .line 6209
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6262
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6263
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6260
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_b

    .line 6266
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    .line 6268
    :cond_b
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->makeExtensionsImmutable()V

    .line 6269
    throw p1

    :cond_c
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_d

    .line 6266
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    .line 6268
    :cond_d
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6167
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6173
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6440
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 6167
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5800()Z
    .locals 1

    .line 6167
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;Z)Z
    .locals 0

    .line 6167
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z

    return p1
.end method

.method static synthetic access$6102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;J)J
    .locals 0

    .line 6167
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    return-wide p1
.end method

.method static synthetic access$6202(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;Z)Z
    .locals 0

    .line 6167
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    return p1
.end method

.method static synthetic access$6302(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;
    .locals 0

    .line 6167
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    return-object p1
.end method

.method static synthetic access$6400(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Ljava/util/List;
    .locals 0

    .line 6167
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6402(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6167
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6502(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 0

    .line 6167
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p1
.end method

.method static synthetic access$6602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;I)I
    .locals 0

    .line 6167
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 6167
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6167
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1

    .line 7605
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6273
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 1

    .line 6632
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 1

    .line 6635
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6606
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6607
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6613
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6614
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6574
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6580
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6619
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6620
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6626
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6627
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6594
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6595
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6601
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6602
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6584
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6590
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;",
            ">;"
        }
    .end annotation

    .line 7619
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6511
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    if-nez v1, :cond_1

    .line 6512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6514
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 6517
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsValid()Z

    move-result v1

    .line 6518
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsValid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6519
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getTimeStampUsec()J

    move-result-wide v1

    .line 6520
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getTimeStampUsec()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6521
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsReachToGoal()Z

    move-result v1

    .line 6522
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsReachToGoal()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6523
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasLocalTopoRoute()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasLocalTopoRoute()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 6524
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasLocalTopoRoute()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 6525
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v1

    .line 6526
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 6528
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getNextResponseSemanticsList()Ljava/util/List;

    move-result-object v1

    .line 6529
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getNextResponseSemanticsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 6530
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasOptPaths()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasOptPaths()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    .line 6531
    :goto_6
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasOptPaths()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 6532
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v1

    .line 6533
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    move v1, v0

    :cond_b
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1

    .line 7628
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object v0
.end method

.method public getIsReachToGoal()Z
    .locals 1

    .line 6316
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 6290
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z

    return v0
.end method

.method public getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;
    .locals 1

    .line 6339
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocalTopoRouteOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRouteOrBuilder;
    .locals 1

    .line 6349
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public getNextResponseSemantics(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;
    .locals 1

    .line 6393
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;

    return-object p1
.end method

.method public getNextResponseSemanticsCount()I
    .locals 1

    .line 6383
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNextResponseSemanticsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 6362
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    return-object v0
.end method

.method public getNextResponseSemanticsOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;
    .locals 1

    .line 6404
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;

    return-object p1
.end method

.method public getNextResponseSemanticsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6373
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    return-object v0
.end method

.method public getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1

    .line 6427
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOptPathsOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPathsOrBuilder;
    .locals 1

    .line 6437
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;",
            ">;"
        }
    .end annotation

    .line 7624
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6473
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6477
    :cond_0
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6479
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6481
    :goto_0
    iget-wide v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 6483
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6485
    :cond_2
    iget-boolean v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 6487
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6489
    :cond_3
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 6491
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6493
    :cond_4
    :goto_1
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 6494
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    .line 6495
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6497
    :cond_5
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 6499
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6501
    :cond_6
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedSize:I

    return v0
.end method

.method public getTimeStampUsec()J
    .locals 2

    .line 6303
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6185
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalTopoRoute()Z
    .locals 1

    .line 6329
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptPaths()Z
    .locals 1

    .line 6417
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

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

    .line 6540
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6541
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6544
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6547
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsValid()Z

    move-result v1

    .line 6546
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6550
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getTimeStampUsec()J

    move-result-wide v1

    .line 6549
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6553
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getIsReachToGoal()Z

    move-result v1

    .line 6552
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 6554
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasLocalTopoRoute()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6556
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6558
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getNextResponseSemanticsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6560
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getNextResponseSemanticsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6562
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->hasOptPaths()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6564
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 6566
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6567
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6278
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    .line 6279
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6442
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6446
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6167
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 1

    .line 6630
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 2

    .line 6645
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 2

    .line 6638
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6639
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

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

    .line 6452
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isValid_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6455
    :cond_0
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->timeStampUsec_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 6456
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6458
    :cond_1
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->isReachToGoal_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6461
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->localTopoRoute_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6462
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getLocalTopoRoute()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    .line 6464
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 6465
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6467
    :cond_4
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->optPaths_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 6468
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getOptPaths()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
