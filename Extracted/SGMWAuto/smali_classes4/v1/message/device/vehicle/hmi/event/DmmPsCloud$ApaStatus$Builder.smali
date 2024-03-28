.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;"
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
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15847
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    .line 15687
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15692
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15803
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15847
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    .line 15693
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 15669
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 15669
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15675
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 15697
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15758
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 2

    .line 15719
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    .line 15720
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15721
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 2

    .line 15727
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 15728
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;I)I

    .line 15729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;I)I

    .line 15730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 15701
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 15702
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15704
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15886
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    .line 15887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15744
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15748
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15842
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 15735
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    .locals 1

    .line 15715
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15711
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;
    .locals 1

    .line 15866
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15867
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 15852
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;
    .locals 1

    .line 15822
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 15808
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15680
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15791
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15797
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

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

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;
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
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    .line 15799
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 15761
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    if-eqz v0, :cond_0

    .line 15762
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1

    .line 15764
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 1

    .line 15770
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15771
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13600(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15772
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setOperationStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    .line 15774
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->access$13700(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15775
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setFailureReasonValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    .line 15777
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15874
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15877
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    .line 15878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15858
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->failureReason_:I

    .line 15859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15740
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15830
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15833
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15834
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15814
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->operationStatus_:I

    .line 15815
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    .line 15753
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15669
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus$Builder;
    .locals 0

    return-object p0
.end method
