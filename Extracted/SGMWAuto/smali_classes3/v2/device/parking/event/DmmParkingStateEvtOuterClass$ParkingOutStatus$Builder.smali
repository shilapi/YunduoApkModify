.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16592
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 16709
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16753
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    .line 16593
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16598
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 16709
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16753
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    .line 16599
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 16575
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 16575
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16581
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 16603
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16664
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
    .locals 2

    .line 16625
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    .line 16626
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16627
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
    .locals 2

    .line 16633
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 16634
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;I)I

    .line 16635
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;I)I

    .line 16636
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    .line 16607
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 16608
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16610
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16792
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    .line 16793
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16654
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16748
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16749
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

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

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    .line 16641
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16575
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
    .locals 1

    .line 16621
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16617
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;
    .locals 1

    .line 16772
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16773
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 16758
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 16728
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16729
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 16714
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16586
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    .line 16587
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

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

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

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

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

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

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

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16697
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16703
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16699
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16700
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

    .line 16703
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    .line 16705
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    .line 16667
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    if-eqz v0, :cond_0

    .line 16668
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1

    .line 16670
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 1

    .line 16676
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16677
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 16678
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    .line 16680
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->access$14700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 16681
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    .line 16683
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16780
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16783
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    .line 16784
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16764
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->failureReason_:I

    .line 16765
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16646
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16736
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16739
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16740
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16720
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->operationStatus_:I

    .line 16721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    .line 16659
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16575
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingOutStatus$Builder;
    .locals 0

    return-object p0
.end method
