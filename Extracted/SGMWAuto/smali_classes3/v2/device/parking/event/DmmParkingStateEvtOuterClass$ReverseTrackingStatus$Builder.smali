.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 19988
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 20032
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    .line 19872
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 19877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 19988
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 20032
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    .line 19878
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 19854
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 19854
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19860
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$17000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 19882
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19943
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 2

    .line 19904
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    .line 19905
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19906
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 2

    .line 19912
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 19913
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;I)I

    .line 19914
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;I)I

    .line 19915
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19886
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 19887
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 19889
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20071
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    .line 20072
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19933
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20027
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 20028
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

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

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19920
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19854
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    .locals 1

    .line 19900
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19896
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$17000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;
    .locals 1

    .line 20051
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20052
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 20037
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;
    .locals 1

    .line 20007
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->valueOf(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20008
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 19993
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 19865
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    .line 19866
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

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

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

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

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

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

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

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19976
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19982
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19978
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19979
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

    .line 19982
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    .line 19984
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19946
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    if-eqz v0, :cond_0

    .line 19947
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1

    .line 19949
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 1

    .line 19955
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19956
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17600(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 19957
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    .line 19959
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->access$17700(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 19960
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    .line 19962
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 20059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20062
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    .line 20063
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 20043
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->failureReason_:I

    .line 20044
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19925
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 20015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20018
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 20019
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19999
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->operationStatus_:I

    .line 20000
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    .line 19938
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19854
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ReverseTrackingStatus$Builder;
    .locals 0

    return-object p0
.end method
