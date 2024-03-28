.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18676
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 18793
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18837
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    .line 18677
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 18682
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 18793
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18837
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    .line 18683
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 18659
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 18659
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18665
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 18687
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18748
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
    .locals 2

    .line 18709
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    .line 18710
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18711
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
    .locals 2

    .line 18717
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 18718
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;I)I

    .line 18719
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;I)I

    .line 18720
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    .line 18691
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 18692
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18694
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 18876
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    .line 18877
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 18832
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18833
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

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

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    .line 18725
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18659
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
    .locals 1

    .line 18705
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18701
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;
    .locals 1

    .line 18856
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18857
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 18842
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;
    .locals 1

    .line 18812
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18813
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 18798
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 18670
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$16100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    .line 18671
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

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

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

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

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

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

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

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18781
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18787
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18783
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18784
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

    .line 18787
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    .line 18789
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    .line 18751
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    if-eqz v0, :cond_0

    .line 18752
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1

    .line 18754
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 1

    .line 18760
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18761
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 18762
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    .line 18764
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->access$16700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 18765
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    .line 18767
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18864
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18867
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    .line 18868
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18848
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->failureReason_:I

    .line 18849
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18730
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18820
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18823
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18824
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18804
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->operationStatus_:I

    .line 18805
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    .line 18743
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18659
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$RemoteControlStatus$Builder;
    .locals 0

    return-object p0
.end method
