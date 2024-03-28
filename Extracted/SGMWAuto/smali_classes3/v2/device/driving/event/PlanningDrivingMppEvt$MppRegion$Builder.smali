.class public final Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;"
    }
.end annotation


# instance fields
.field private endIndex_:I

.field private laneChangeDirection_:I

.field private startIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1666
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1544
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1549
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1666
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1550
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 1526
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 1526
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1532
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1554
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1618
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 2

    .line 1578
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1580
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 2

    .line 1586
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    .line 1587
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$1802(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;I)I

    .line 1588
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->startIndex_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$1902(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;I)I

    .line 1589
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->endIndex_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$2002(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;I)I

    .line 1590
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1558
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1559
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1561
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->startIndex_:I

    .line 1563
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->endIndex_:I

    return-object p0
.end method

.method public clearEndIndex()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1757
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->endIndex_:I

    .line 1758
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1604
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public clearLaneChangeDirection()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1705
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1706
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1608
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public clearStartIndex()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1731
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->startIndex_:I

    .line 1732
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

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

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1595
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 1574
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1570
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1741
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->endIndex_:I

    return v0
.end method

.method public getLaneChangeDirection()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;
    .locals 1

    .line 1685
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;->valueOf(I)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1686
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeDirectionValue()I
    .locals 1

    .line 1671
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1715
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->startIndex_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1537
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    const-class v2, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1538
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

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

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

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

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

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

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

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1654
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1660
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1656
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
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

    .line 1660
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1662
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1621
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    if-eqz v0, :cond_0

    .line 1622
    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1

    .line 1624
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 1630
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1631
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->access$1800(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getLaneChangeDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setLaneChangeDirectionValue(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1634
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getStartIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1635
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setStartIndex(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1637
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getEndIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1638
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getEndIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setEndIndex(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    .line 1640
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    return-object p0
.end method

.method public setEndIndex(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1748
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->endIndex_:I

    .line 1749
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1600
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public setLaneChangeDirection(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1693
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1697
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneChangeDirectionValue(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1677
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->laneChangeDirection_:I

    .line 1678
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1613
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public setStartIndex(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    .line 1722
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->startIndex_:I

    .line 1723
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 0

    return-object p0
.end method
