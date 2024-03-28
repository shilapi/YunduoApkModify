.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 17700
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17744
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    .line 17584
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17589
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17700
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17744
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    .line 17590
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 17566
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 17566
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17572
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 17594
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17655
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 2

    .line 17616
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    .line 17617
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17618
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 2

    .line 17624
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 17625
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;I)I

    .line 17626
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;I)I

    .line 17627
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17598
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 17599
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17601
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 17783
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    .line 17784
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17641
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17645
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 17739
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17740
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

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

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17632
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17566
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    .locals 1

    .line 17612
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17608
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;
    .locals 1

    .line 17763
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17764
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 17749
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;
    .locals 1

    .line 17719
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17720
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 17705
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17577
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$15100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    .line 17578
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

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

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

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

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

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

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

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17688
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17694
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17690
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17691
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

    .line 17694
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    .line 17696
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17658
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    if-eqz v0, :cond_0

    .line 17659
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1

    .line 17661
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 1

    .line 17667
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17668
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 17669
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    .line 17671
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->access$15700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 17672
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    .line 17674
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17771
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17774
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    .line 17775
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17755
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->failureReason_:I

    .line 17756
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17637
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17727
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17730
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17731
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17711
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->operationStatus_:I

    .line 17712
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    .line 17650
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17566
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$MapCreateStatus$Builder;
    .locals 0

    return-object p0
.end method
