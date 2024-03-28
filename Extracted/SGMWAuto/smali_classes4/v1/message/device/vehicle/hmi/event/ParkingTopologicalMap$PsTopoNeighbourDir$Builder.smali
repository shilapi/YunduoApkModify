.class public final Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDirOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDirOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private incomingNum_:I

.field private incoming_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outgoingNum_:I

.field private outgoing_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4554
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4324
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4329
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4554
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4330
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0

    .line 4306
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0

    .line 4306
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;-><init>()V

    return-void
.end method

.method private ensureIncomingIsMutable()V
    .locals 3

    .line 4556
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4557
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4558
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOutgoingIsMutable()V
    .locals 3

    .line 4650
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4651
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4652
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4312
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4334
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$3800()Z

    return-void
.end method


# virtual methods
.method public addAllIncoming(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;"
        }
    .end annotation

    .line 4628
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureIncomingIsMutable()V

    .line 4629
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllOutgoing(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;"
        }
    .end annotation

    .line 4722
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureOutgoingIsMutable()V

    .line 4723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public addIncoming(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4614
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureIncomingIsMutable()V

    .line 4615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4616
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public addOutgoing(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4708
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureOutgoingIsMutable()V

    .line 4709
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4710
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4412
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 2

    .line 4360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    .line 4361
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4362
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 3

    .line 4368
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    .line 4371
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incomingNum_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4002(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I

    .line 4372
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoingNum_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4102(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I

    .line 4373
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4374
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4375
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    .line 4377
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4202(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;Ljava/util/List;)Ljava/util/List;

    .line 4378
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4379
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4380
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    .line 4382
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4302(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 4383
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4402(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I

    .line 4384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4339
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incomingNum_:I

    .line 4341
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoingNum_:I

    .line 4343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4344
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    .line 4345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4346
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4398
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object p1
.end method

.method public clearIncoming()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4643
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    .line 4644
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIncomingNum()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4511
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incomingNum_:I

    .line 4512
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4402
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object p1
.end method

.method public clearOutgoing()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4736
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4737
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    .line 4738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOutgoingNum()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4549
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoingNum_:I

    .line 4550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

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

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1

    .line 4356
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4352
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming(I)I
    .locals 1

    .line 4590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIncomingCount()I
    .locals 1

    .line 4580
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIncomingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingNum()I
    .locals 1

    .line 4487
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incomingNum_:I

    return v0
.end method

.method public getOutgoing(I)I
    .locals 1

    .line 4684
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOutgoingCount()I
    .locals 1

    .line 4674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOutgoingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingNum()I
    .locals 1

    .line 4525
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoingNum_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4317
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    .line 4318
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

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

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

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

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

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

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

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4465
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4471
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4467
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4468
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

    .line 4471
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    .line 4473
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4415
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    if-eqz v0, :cond_0

    .line 4416
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1

    .line 4418
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 2

    .line 4424
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4425
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4426
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setIncomingNum(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    .line 4428
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingNum()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4429
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setOutgoingNum(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    .line 4431
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4200(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4433
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4200(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    .line 4434
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    goto :goto_0

    .line 4436
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureIncomingIsMutable()V

    .line 4437
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4200(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4439
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    .line 4441
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4300(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4442
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4443
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4300(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    .line 4444
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->bitField0_:I

    goto :goto_1

    .line 4446
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureOutgoingIsMutable()V

    .line 4447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->access$4300(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4449
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    .line 4451
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object p1
.end method

.method public setIncoming(II)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4601
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureIncomingIsMutable()V

    .line 4602
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incoming_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public setIncomingNum(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4498
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->incomingNum_:I

    .line 4499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutgoing(II)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4695
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->ensureOutgoingIsMutable()V

    .line 4696
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoing_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutgoingNum(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4536
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->outgoingNum_:I

    .line 4537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    .line 4407
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 0

    return-object p0
.end method
