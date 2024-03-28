.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:J

.field private numPts_:I

.field private trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectoryPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10125
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10131
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 10107
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 10107
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;-><init>()V

    return-void
.end method

.method private ensureTrajectoryPointIsMutable()V
    .locals 3

    .line 10342
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10343
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10344
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10113
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10567
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10568
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10572
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 10573
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10574
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10576
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 10135
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10136
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrajectoryPoint(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;"
        }
    .end annotation

    .line 10478
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10479
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10480
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10482
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10484
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10215
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public addTrajectoryPoint(ILv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10464
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10465
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10466
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10467
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10469
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(ILv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10433
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10435
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10437
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10438
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10441
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10450
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10451
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10452
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10453
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10455
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10416
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10420
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10421
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10422
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10424
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPointBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2

    .line 10546
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10547
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v1

    .line 10546
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object v0
.end method

.method public addTrajectoryPointBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 2

    .line 10554
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10555
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object v1

    .line 10554
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 2

    .line 10164
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    .line 10165
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10166
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 3

    .line 10172
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 10175
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;J)J

    .line 10176
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;I)I

    .line 10177
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10178
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10179
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10180
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    .line 10182
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10184
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 10186
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;I)I

    .line 10187
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    .line 10140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 10141
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->id_:J

    const/4 v0, 0x0

    .line 10143
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->numPts_:I

    .line 10145
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10147
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 10149
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10308
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->id_:J

    .line 10309
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10334
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->numPts_:I

    .line 10335
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public clearTrajectoryPoint()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10492
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10494
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    .line 10495
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10497
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

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

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1

    .line 10160
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10156
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 10292
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 10318
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->numPts_:I

    return v0
.end method

.method public getTrajectoryPoint(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1

    .line 10375
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10376
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p1

    .line 10378
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;
    .locals 1

    .line 10519
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public getTrajectoryPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 10562
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointCount()I
    .locals 1

    .line 10365
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10366
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10368
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrajectoryPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 10355
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10356
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10358
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;
    .locals 1

    .line 10526
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10527
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;

    return-object p1

    .line 10528
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10536
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10537
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10539
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10118
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    .line 10119
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

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

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

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

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

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

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

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10274
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10280
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10276
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10277
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

    .line 10280
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    .line 10282
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10218
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    if-eqz v0, :cond_0

    .line 10219
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1

    .line 10221
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 4

    .line 10227
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10228
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10229
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    .line 10231
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10232
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    .line 10234
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 10235
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10236
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10237
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10238
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 10240
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10241
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10243
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_1

    .line 10246
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10247
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10248
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10249
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10250
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 10251
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->bitField0_:I

    .line 10253
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8700()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10254
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10256
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10260
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTrajectoryPoint(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10505
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10506
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10507
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10508
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10510
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10197
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10299
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->id_:J

    .line 10300
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10325
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->numPts_:I

    .line 10326
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    .line 10210
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public setTrajectoryPoint(ILv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10403
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10404
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10405
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10406
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10408
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectoryPoint(ILv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10386
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10388
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10390
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 10391
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10392
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 10394
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10107
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 0

    return-object p0
.end method
