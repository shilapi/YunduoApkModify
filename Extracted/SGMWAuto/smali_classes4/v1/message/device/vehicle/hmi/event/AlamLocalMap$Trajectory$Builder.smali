.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;"
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectoryPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8397
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8403
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 8379
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 8379
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;-><init>()V

    return-void
.end method

.method private ensureTrajectoryPointIsMutable()V
    .locals 3

    .line 8614
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8615
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8616
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8385
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8840
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8844
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8845
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8846
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8848
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 8407
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8408
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrajectoryPoint(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;"
        }
    .end annotation

    .line 8750
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8751
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8752
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8756
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8487
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public addTrajectoryPoint(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8736
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8737
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8738
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8739
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8741
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8707
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8709
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8710
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8713
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8722
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8723
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8724
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8727
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPoint(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8688
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8690
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8692
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8694
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8696
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryPointBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2

    .line 8818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8819
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v1

    .line 8818
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object v0
.end method

.method public addTrajectoryPointBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 2

    .line 8826
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8827
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object v1

    .line 8826
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 2

    .line 8436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    .line 8437
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8438
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 3

    .line 8444
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 8447
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;J)J

    .line 8448
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;I)I

    .line 8449
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8450
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8451
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8452
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    .line 8454
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8456
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 8458
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;I)I

    .line 8459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    .line 8412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 8413
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->id_:J

    const/4 v0, 0x0

    .line 8415
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->numPts_:I

    .line 8417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8419
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 8421
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8580
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->id_:J

    .line 8581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8606
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->numPts_:I

    .line 8607
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public clearTrajectoryPoint()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8765
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8766
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    .line 8767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8769
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

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

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8464
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1

    .line 8432
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8428
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 8564
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 8590
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->numPts_:I

    return v0
.end method

.method public getTrajectoryPoint(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1

    .line 8647
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8648
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p1

    .line 8650
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;
    .locals 1

    .line 8791
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;

    return-object p1
.end method

.method public getTrajectoryPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 8834
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointCount()I
    .locals 1

    .line 8637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8638
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8640
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 8627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8628
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8630
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryPointOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;
    .locals 1

    .line 8798
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8799
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;

    return-object p1

    .line 8800
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8809
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8811
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8390
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    .line 8391
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

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

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

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

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

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

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

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8546
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8552
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8548
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8549
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

    .line 8552
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    .line 8554
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8490
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    if-eqz v0, :cond_0

    .line 8491
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1

    .line 8493
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 4

    .line 8499
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8500
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8501
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    .line 8503
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8504
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    .line 8506
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 8507
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8508
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8509
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8510
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 8512
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8513
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8515
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_1

    .line 8518
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8519
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8520
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 8521
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8522
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    .line 8523
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->bitField0_:I

    .line 8525
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8700()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8526
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->getTrajectoryPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 8528
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8532
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTrajectoryPoint(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8777
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8778
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8779
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8780
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8782
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8469
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8571
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->id_:J

    .line 8572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8597
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->numPts_:I

    .line 8598
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    .line 8482
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public setTrajectoryPoint(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8675
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8676
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8677
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8678
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8680
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectoryPoint(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8660
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8662
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->ensureTrajectoryPointIsMutable()V

    .line 8663
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8664
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->onChanged()V

    goto :goto_0

    .line 8666
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8379
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 0

    return-object p0
.end method
