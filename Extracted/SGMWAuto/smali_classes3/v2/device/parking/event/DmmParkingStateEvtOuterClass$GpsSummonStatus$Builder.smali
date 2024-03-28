.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 13855
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13899
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    .line 13739
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13744
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13855
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13899
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    .line 13745
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 13721
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 13721
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13727
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13749
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13810
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 2

    .line 13771
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    .line 13772
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13773
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 2

    .line 13779
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 13780
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;I)I

    .line 13781
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;I)I

    .line 13782
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13753
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 13754
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13756
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13938
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    .line 13939
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13796
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13800
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13894
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13895
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

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

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13787
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13721
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    .locals 1

    .line 13767
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13763
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;
    .locals 1

    .line 13918
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13919
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 13904
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;
    .locals 1

    .line 13874
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13875
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 13860
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13732
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    .line 13733
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

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

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

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

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

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

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

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13843
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13849
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13845
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13846
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

    .line 13849
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    .line 13851
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13813
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    if-eqz v0, :cond_0

    .line 13814
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1

    .line 13816
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 1

    .line 13822
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13823
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 13824
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    .line 13826
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->access$11700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 13827
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    .line 13829
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13926
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13929
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    .line 13930
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13910
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->failureReason_:I

    .line 13911
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13792
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13882
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13885
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13886
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13866
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->operationStatus_:I

    .line 13867
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    .line 13805
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13721
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$GpsSummonStatus$Builder;
    .locals 0

    return-object p0
.end method
