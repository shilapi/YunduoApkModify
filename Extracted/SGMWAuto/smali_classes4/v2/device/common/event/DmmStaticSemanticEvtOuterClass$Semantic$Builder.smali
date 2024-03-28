.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;",
        ">;",
        "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 1936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2537
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 2639
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    .line 1937
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1942
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2537
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 2639
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    .line 1943
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 1919
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 1919
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;-><init>()V

    return-void
.end method

.method private ensurePoseIsMutable()V
    .locals 3

    .line 2152
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2154
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1925
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2449
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2450
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2454
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2455
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2456
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2458
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1947
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPose(Ljava/lang/Iterable;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;)",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;"
        }
    .end annotation

    .line 2328
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2329
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2330
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2332
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2334
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2310
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2311
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2312
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2313
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2315
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(ILv2/common/AutoCommon$Coordinate;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2271
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2273
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2276
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2277
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2279
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2292
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2293
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2294
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2297
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2250
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2255
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2256
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2258
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoseBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2420
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2421
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2420
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public addPoseBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2432
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2433
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2432
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2039
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 2

    .line 1984
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1986
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 3

    .line 1992
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    .line 1995
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1602(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I

    .line 1996
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1997
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1998
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 1999
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    .line 2001
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1702(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2003
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1702(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;Ljava/util/List;)Ljava/util/List;

    .line 2005
    :goto_0
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1802(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;F)F

    .line 2006
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->size_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1902(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;F)F

    .line 2007
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2002(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I

    .line 2008
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->subType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2102(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I

    .line 2009
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2202(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I

    const/4 v1, 0x0

    .line 2010
    invoke-static {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2302(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;I)I

    .line 2011
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 1952
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1953
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->id_:I

    .line 1955
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 1957
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    goto :goto_0

    .line 1959
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v1, 0x0

    .line 1961
    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->yaw_:F

    .line 1963
    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->size_:F

    .line 1965
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 1967
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->subType_:I

    .line 1969
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->id_:I

    .line 2145
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2029
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2346
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2348
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    .line 2349
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2351
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSemanticState()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2698
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    .line 2699
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemanticType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2596
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 2597
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2532
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->size_:F

    .line 2533
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2634
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->subType_:I

    .line 2635
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2494
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->yaw_:F

    .line 2495
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

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

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1

    .line 1980
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1976
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 2128
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->id_:I

    return v0
.end method

.method public getPose(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 2197
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2198
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1

    .line 2200
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getPoseBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 2381
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public getPoseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            ">;"
        }
    .end annotation

    .line 2444
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoseCount()I
    .locals 1

    .line 2183
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2184
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2186
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
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 2169
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2170
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2172
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoseOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 2392
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2393
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1

    .line 2394
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 2406
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2407
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2409
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticState()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;
    .locals 1

    .line 2670
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->valueOf(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2671
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;

    :cond_0
    return-object v0
.end method

.method public getSemanticStateValue()I
    .locals 1

    .line 2648
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    return v0
.end method

.method public getSemanticType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;
    .locals 1

    .line 2568
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->valueOf(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2569
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->UNRECOGNIZED:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 2546
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 2508
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->size_:F

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 2610
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->subType_:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 2470
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->yaw_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1930
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 1931
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

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

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

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

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

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

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

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2110
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2116
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2112
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2113
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

    .line 2116
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2118
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2042
    instance-of v0, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    if-eqz v0, :cond_0

    .line 2043
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1

    .line 2045
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 2

    .line 2051
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2052
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setId(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2055
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2056
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2057
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2058
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2059
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    goto :goto_0

    .line 2061
    :cond_2
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2062
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2064
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_1

    .line 2067
    :cond_3
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2068
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2069
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2071
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    .line 2072
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->bitField0_:I

    .line 2074
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2400()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2075
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2077
    :cond_5
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$1700(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2081
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2082
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setYaw(F)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2084
    :cond_7
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2085
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setSize(F)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2087
    :cond_8
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2000(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 2088
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setSemanticTypeValue(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2090
    :cond_9
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSubType()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2091
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSubType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setSubType(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2093
    :cond_a
    invoke-static {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->access$2200(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2094
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->getSemanticStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setSemanticStateValue(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    .line 2096
    :cond_b
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    return-object p0
.end method

.method public removePose(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2363
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2364
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2365
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2366
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2368
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2021
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2135
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->id_:I

    .line 2136
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2233
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2234
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2235
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2236
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(ILv2/common/AutoCommon$Coordinate;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 1

    .line 2212
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->poseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2214
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->ensurePoseIsMutable()V

    .line 2217
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->pose_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2218
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    goto :goto_0

    .line 2220
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    return-object p1
.end method

.method public setSemanticState(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    .line 2686
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticStateValue(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2658
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticState_:I

    .line 2659
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticType(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2580
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 2584
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2556
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->semanticType_:I

    .line 2557
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSize(F)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2519
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->size_:F

    .line 2520
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubType(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2621
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->subType_:I

    .line 2622
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1919
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    return-object p0
.end method

.method public setYaw(F)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;
    .locals 0

    .line 2481
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->yaw_:F

    .line 2482
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic$Builder;->onChanged()V

    return-object p0
.end method
