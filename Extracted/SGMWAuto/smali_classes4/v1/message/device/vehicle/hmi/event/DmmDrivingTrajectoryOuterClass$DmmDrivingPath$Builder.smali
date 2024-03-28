.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingTrajectoryOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPathOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPathOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pathVisibilityFlag_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2539
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2383
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2389
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 2365
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 2365
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 2606
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2607
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2608
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2371
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2831
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2832
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2836
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2838
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2840
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2393
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2394
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;"
        }
    .end annotation

    .line 2742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2743
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2746
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2748
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2728
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2729
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2733
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2697
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2699
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2719
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2688
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2810
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2811
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2810
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2819
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2818
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2470
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    .locals 2

    .line 2420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2422
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    .locals 3

    .line 2428
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    .line 2431
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$2902(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;I)I

    .line 2432
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2433
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2434
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2435
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    .line 2437
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2439
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 2441
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;I)I

    .line 2442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2399
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2401
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2403
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    goto :goto_0

    .line 2405
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2456
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object p1
.end method

.method public clearPathVisibilityFlag()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2598
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2756
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2758
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    .line 2759
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2761
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

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

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2447
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    .locals 1

    .line 2416
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2412
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPathVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2570
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2571
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPathVisibilityFlagValue()I
    .locals 1

    .line 2548
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    return v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2640
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 2642
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 2783
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 2826
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 2629
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2630
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2632
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 2619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2620
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2622
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2791
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 2792
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2800
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2801
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2803
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2376
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    .line 2377
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

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

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

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

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

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

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

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2526
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2532
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2528
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2529
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

    .line 2532
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    .line 2534
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2473
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v0, :cond_0

    .line 2474
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1

    .line 2476
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2482
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2483
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$2900(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2484
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->getPathVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setPathVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    .line 2486
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2487
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2489
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2490
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    goto :goto_0

    .line 2492
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2493
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2495
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_1

    .line 2498
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2500
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2501
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2502
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    .line 2503
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->bitField0_:I

    .line 2505
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3200()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2506
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2508
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->access$3000(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2512
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2769
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2770
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2772
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2774
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2452
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object p1
.end method

.method public setPathVisibilityFlag(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2582
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2558
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pathVisibilityFlag_:I

    .line 2559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2668
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2669
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2670
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2672
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 1

    .line 2650
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2652
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->ensurePointsIsMutable()V

    .line 2655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->onChanged()V

    goto :goto_0

    .line 2658
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    .line 2465
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2365
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;
    .locals 0

    return-object p0
.end method
