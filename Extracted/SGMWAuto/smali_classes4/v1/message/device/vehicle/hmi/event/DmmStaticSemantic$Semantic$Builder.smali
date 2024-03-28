.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 2133
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2734
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2836
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    .line 2134
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2139
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2734
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2836
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    .line 2140
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 2116
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 2116
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;-><init>()V

    return-void
.end method

.method private ensurePoseIsMutable()V
    .locals 3

    .line 2349
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2350
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2351
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2122
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2646
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2647
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2651
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2653
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2655
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2144
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPose(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;"
        }
    .end annotation

    .line 2525
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2526
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2527
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2529
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2531
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(ILv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2507
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2508
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2509
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2512
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(ILv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2468
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2470
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2473
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2474
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2476
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(Lv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2490
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2491
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2494
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2452
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2455
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoseBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 2617
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2618
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2617
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object v0
.end method

.method public addPoseBuilder(I)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 2629
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2630
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2629
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2236
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 2

    .line 2181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2183
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 3

    .line 2189
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    .line 2192
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->id_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I

    .line 2193
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2194
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2195
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2196
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    .line 2198
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2200
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;Ljava/util/List;)Ljava/util/List;

    .line 2202
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;F)F

    .line 2203
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->size_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;F)F

    .line 2204
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I

    .line 2205
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->subType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I

    .line 2206
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I

    const/4 v1, 0x0

    .line 2207
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;I)I

    .line 2208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 2149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2150
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->id_:I

    .line 2152
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2154
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    goto :goto_0

    .line 2156
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v1, 0x0

    .line 2158
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->yaw_:F

    .line 2160
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->size_:F

    .line 2162
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2164
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->subType_:I

    .line 2166
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2222
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2341
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->id_:I

    .line 2342
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2543
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2545
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    .line 2546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2548
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSemanticState()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2895
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    .line 2896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemanticType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2793
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2729
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->size_:F

    .line 2730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2831
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->subType_:I

    .line 2832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2691
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->yaw_:F

    .line 2692
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2213
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1

    .line 2177
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2173
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 2325
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->id_:I

    return v0
.end method

.method public getPose(I)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 2394
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1

    .line 2397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method public getPoseBuilder(I)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 2578
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object p1
.end method

.method public getPoseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            ">;"
        }
    .end annotation

    .line 2641
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoseCount()I
    .locals 1

    .line 2380
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2383
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 2366
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2367
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2369
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoseOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 2589
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object p1

    .line 2591
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 2603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2604
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2606
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticState()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;
    .locals 1

    .line 2867
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2868
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;

    :cond_0
    return-object v0
.end method

.method public getSemanticStateValue()I
    .locals 1

    .line 2845
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    return v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;
    .locals 1

    .line 2765
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2766
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 2743
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 2705
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->size_:F

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 2807
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->subType_:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 2667
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->yaw_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2127
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2128
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2307
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2313
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2309
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2310
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2313
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2315
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2239
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    if-eqz v0, :cond_0

    .line 2240
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1

    .line 2242
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 2248
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2249
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2250
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setId(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2252
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2253
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2254
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2255
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2256
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    goto :goto_0

    .line 2258
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2259
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2261
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_1

    .line 2264
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2266
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2267
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2268
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2269
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->bitField0_:I

    .line 2271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2272
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2274
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2278
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2279
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setYaw(F)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2281
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2282
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setSize(F)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2284
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 2285
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2287
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSubType()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2288
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSubType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setSubType(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2290
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2291
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getSemanticStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setSemanticStateValue(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    .line 2293
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    return-object p0
.end method

.method public removePose(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2560
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2561
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2565
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2218
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public setId(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2332
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->id_:I

    .line 2333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(ILv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2431
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2435
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(ILv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 2409
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2411
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2414
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2415
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2417
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2231
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public setSemanticState(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2879
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    .line 2883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticStateValue(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2855
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticState_:I

    .line 2856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticType(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$EnumSemanticType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2753
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->semanticType_:I

    .line 2754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSize(F)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2716
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->size_:F

    .line 2717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubType(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2818
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->subType_:I

    .line 2819
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    return-object p0
.end method

.method public setYaw(F)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 0

    .line 2678
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->yaw_:F

    .line 2679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->onChanged()V

    return-object p0
.end method
