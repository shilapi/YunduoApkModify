.class public final Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SystemMode.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private degradationHandsOn_:I

.field private degradationLaneChange_:I

.field private degradationSpd_:I

.field private systemMainMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1620
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1664
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1708
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1752
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1492
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1620
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1664
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1708
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1752
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1498
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/SystemMode$1;)V
    .locals 0

    .line 1474
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/event/SystemMode$1;)V
    .locals 0

    .line 1474
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1480
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1502
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1569
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->build()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->build()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 2

    .line 1528
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1530
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 2

    .line 1536
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/SystemMode$1;)V

    .line 1537
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$602(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I

    .line 1538
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$702(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I

    .line 1539
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$802(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I

    .line 1540
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$902(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I

    .line 1541
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1506
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1507
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1509
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1511
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1513
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    return-object p0
.end method

.method public clearDegradationHandsOn()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1791
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1792
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDegradationLaneChange()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1747
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1748
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDegradationSpd()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1703
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1704
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1559
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object p1
.end method

.method public clearSystemMainMode()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1659
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1660
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

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

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1546
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1

    .line 1524
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDegradationHandsOn()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;
    .locals 1

    .line 1771
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1772
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    :cond_0
    return-object v0
.end method

.method public getDegradationHandsOnValue()I
    .locals 1

    .line 1757
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    return v0
.end method

.method public getDegradationLaneChange()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;
    .locals 1

    .line 1727
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1728
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    :cond_0
    return-object v0
.end method

.method public getDegradationLaneChangeValue()I
    .locals 1

    .line 1713
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    return v0
.end method

.method public getDegradationSpd()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;
    .locals 1

    .line 1683
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1684
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    :cond_0
    return-object v0
.end method

.method public getDegradationSpdValue()I
    .locals 1

    .line 1669
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1520
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSystemMainMode()Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;
    .locals 1

    .line 1639
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1640
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    :cond_0
    return-object v0
.end method

.method public getSystemMainModeValue()I
    .locals 1

    .line 1625
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1485
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    const-class v2, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1486
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

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

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

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

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

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

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

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1608
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1614
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1610
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1611
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

    .line 1614
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1616
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1572
    instance-of v0, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    if-eqz v0, :cond_0

    .line 1573
    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1575
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1581
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1582
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$600(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getSystemMainModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setSystemMainModeValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1585
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$700(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1586
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDegradationSpdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setDegradationSpdValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1588
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$800(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1589
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDegradationLaneChangeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setDegradationLaneChangeValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1591
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->access$900(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1592
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDegradationHandsOnValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setDegradationHandsOnValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1594
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDegradationHandsOn(Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1779
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1783
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationHandsOnValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1763
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationHandsOn_:I

    .line 1764
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationLaneChange(Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1735
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1739
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationLaneChangeValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1719
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationLaneChange_:I

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationSpd(Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1691
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1695
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDegradationSpdValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1675
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->degradationSpd_:I

    .line 1676
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1551
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1564
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    return-object p1
.end method

.method public setSystemMainMode(Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1647
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1651
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSystemMainModeValue(I)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    .line 1631
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->systemMainMode_:I

    .line 1632
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 0

    return-object p0
.end method
