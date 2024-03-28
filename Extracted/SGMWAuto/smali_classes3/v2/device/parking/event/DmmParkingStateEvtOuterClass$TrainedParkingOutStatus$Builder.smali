.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11424
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11468
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    .line 11308
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11424
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11468
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    .line 11314
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 11290
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 11290
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11296
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11318
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11379
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 2

    .line 11340
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    .line 11341
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11342
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 2

    .line 11348
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 11349
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8402(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;I)I

    .line 11350
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8502(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;I)I

    .line 11351
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 11323
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11325
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11507
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    .line 11508
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11365
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11369
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11463
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11464
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

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

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11356
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    .locals 1

    .line 11336
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11332
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;
    .locals 1

    .line 11487
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11488
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 11473
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;
    .locals 1

    .line 11443
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11444
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 11429
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11301
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    .line 11302
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

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

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

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

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

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

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

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11412
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11418
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11414
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11415
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

    .line 11418
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    .line 11420
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11382
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    if-eqz v0, :cond_0

    .line 11383
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1

    .line 11385
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 1

    .line 11391
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11392
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8400(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 11393
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    .line 11395
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->access$8500(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11396
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    .line 11398
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11495
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11498
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    .line 11499
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11479
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->failureReason_:I

    .line 11480
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11361
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11451
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11454
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11455
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11435
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->operationStatus_:I

    .line 11436
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    .line 11374
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11290
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$TrainedParkingOutStatus$Builder;
    .locals 0

    return-object p0
.end method
