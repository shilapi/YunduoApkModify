.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isValid_:I

.field private timestamp_:D

.field private trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectoryPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2443
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    .line 2514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2281
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2443
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    .line 2514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2287
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 2263
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 2263
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;-><init>()V

    return-void
.end method

.method private ensureTrajectoryPointsIsMutable()V
    .locals 3

    .line 2516
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2517
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2518
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2269
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2813
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2814
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2818
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2819
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2820
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2822
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2291
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrajectoryPoints(Ljava/lang/Iterable;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;)",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;"
        }
    .end annotation

    .line 2692
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2693
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2694
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2696
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2698
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object p1
.end method

.method public addTrajectoryPoints(ILv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2674
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2675
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2676
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2677
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2679
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoints(ILv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2635
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2637
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2640
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2641
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2643
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoints(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2656
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2657
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2658
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2659
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2661
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoints(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2614
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2616
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2619
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2620
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2622
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPointsBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 2784
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2785
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object v1

    .line 2784
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    return-object v0
.end method

.method public addTrajectoryPointsBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 2796
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2797
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object v1

    .line 2796
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 2

    .line 2320
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2322
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 3

    .line 2328
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    .line 2331
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2702(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;I)I

    .line 2332
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->timestamp_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2802(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;D)D

    .line 2333
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2334
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2335
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2336
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    .line 2338
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2902(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2340
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2902(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 2342
    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$3002(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;I)I

    .line 2343
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 2

    .line 2296
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2297
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    const-wide/16 v0, 0x0

    .line 2299
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->timestamp_:D

    .line 2301
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2303
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 2305
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2357
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object p1
.end method

.method public clearIsValid()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2482
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    .line 2483
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2508
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->timestamp_:D

    .line 2509
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrajectoryPoints()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2710
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2712
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    .line 2713
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2715
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

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

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 1

    .line 2316
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2312
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsValid()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 2462
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2463
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsValidValue()I
    .locals 1

    .line 2448
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 2492
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->timestamp_:D

    return-wide v0
.end method

.method public getTrajectoryPoints(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1

    .line 2561
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p1

    .line 2564
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointsBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 2745
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public getTrajectoryPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 2808
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointsCount()I
    .locals 1

    .line 2547
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2548
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2550
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrajectoryPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 2533
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2534
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2536
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;
    .locals 1

    .line 2756
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2757
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;

    return-object p1

    .line 2758
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2770
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2771
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2773
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2274
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    .line 2275
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

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

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

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

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

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

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

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2430
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2436
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2432
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2433
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

    .line 2436
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    .line 2438
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2374
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v0, :cond_0

    .line 2375
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1

    .line 2377
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 4

    .line 2383
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2384
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2700(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2385
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getIsValidValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setIsValidValue(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    .line 2387
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getTimestamp()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 2388
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setTimestamp(D)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    .line 2390
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2391
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2392
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2393
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2394
    iget p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 2396
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2397
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2399
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_1

    .line 2402
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2403
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2404
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2405
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2406
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    .line 2407
    iget p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->bitField0_:I

    .line 2409
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$3100()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2410
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->getTrajectoryPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2412
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->access$2900(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2416
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTrajectoryPoints(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2727
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2728
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2729
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2730
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2732
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object p1
.end method

.method public setIsValid(Lv2/common/AutoCommon$EnumSwitch;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2470
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    .line 2474
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsValidValue(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2454
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->isValid_:I

    .line 2455
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2366
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    return-object p1
.end method

.method public setTimestamp(D)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    .line 2499
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->timestamp_:D

    .line 2500
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrajectoryPoints(ILv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2597
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2598
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2599
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2600
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2602
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectoryPoints(ILv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 1

    .line 2576
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2578
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->ensureTrajectoryPointsIsMutable()V

    .line 2581
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2582
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 2584
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;
    .locals 0

    return-object p0
.end method
