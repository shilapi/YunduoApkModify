.class public final Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private flag_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 410
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 416
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 607
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 609
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 398
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 905
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 909
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 913
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 420
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 784
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 785
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 787
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 765
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 766
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 767
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 768
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 728
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 731
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 732
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 749
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 707
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 710
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 713
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 875
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 876
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 887
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 888
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v1

    .line 887
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
    .locals 2

    .line 447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 449
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
    .locals 3

    .line 455
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V

    .line 458
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->flag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$602(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;I)I

    .line 459
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 460
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 461
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 462
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    .line 464
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$702(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$702(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 468
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$802(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;I)I

    .line 469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->flag_:I

    .line 428
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 483
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object p1
.end method

.method public clearFlag()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->flag_:I

    .line 600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object p1
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 803
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    .line 804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

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

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
    .locals 1

    .line 443
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 439
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 575
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->flag_:I

    return v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1

    .line 652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p1

    .line 655
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 836
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 638
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 641
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
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 627
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;
    .locals 1

    .line 847
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;

    return-object p1

    .line 849
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 864
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    .line 404
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

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 553
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 555
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
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

    .line 559
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    .line 561
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 500
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 509
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->getFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->getFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setFlag(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    .line 513
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 514
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 517
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 520
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_1

    .line 525
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 529
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    .line 530
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->bitField0_:I

    .line 532
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 533
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 535
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 539
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 818
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 820
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object p1
.end method

.method public setFlag(I)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 586
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->flag_:I

    .line 587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 688
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 690
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 1

    .line 667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 669
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->ensurePointsIsMutable()V

    .line 672
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->onChanged()V

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt$Builder;
    .locals 0

    return-object p0
.end method
