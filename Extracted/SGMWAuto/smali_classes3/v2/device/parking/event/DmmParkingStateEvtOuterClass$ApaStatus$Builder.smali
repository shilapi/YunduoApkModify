.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15686
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 15803
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15847
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    .line 15687
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15692
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15803
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15847
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    .line 15693
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 15669
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 15669
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15675
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 15697
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15758
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
    .locals 2

    .line 15719
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    .line 15720
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15721
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
    .locals 2

    .line 15727
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 15728
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;I)I

    .line 15729
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;I)I

    .line 15730
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    .line 15701
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 15702
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15704
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15886
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    .line 15887
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15744
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15842
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15843
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

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

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    .line 15735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
    .locals 1

    .line 15715
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15711
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;
    .locals 1

    .line 15866
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15867
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 15852
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;
    .locals 1

    .line 15822
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15823
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 15808
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15680
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    .line 15681
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

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

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

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

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

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

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

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15791
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15797
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15793
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15794
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

    .line 15797
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    .line 15799
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    .line 15761
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    if-eqz v0, :cond_0

    .line 15762
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1

    .line 15764
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 1

    .line 15770
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15771
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15772
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    .line 15774
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->access$13700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15775
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    .line 15777
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15874
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15877
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    .line 15878
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15858
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->failureReason_:I

    .line 15859
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15740
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15830
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15833
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15834
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15814
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->operationStatus_:I

    .line 15815
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    .line 15753
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ApaStatus$Builder;
    .locals 0

    return-object p0
.end method
