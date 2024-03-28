.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private failureReason_:I

.field private operationStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 12330
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12374
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    .line 12214
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12330
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12374
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    .line 12220
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 12196
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 12196
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12202
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 12224
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 2

    .line 12246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    .line 12247
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12248
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 2

    .line 12254
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 12255
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;I)I

    .line 12256
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;I)I

    .line 12257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 12229
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12231
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    return-object p0
.end method

.method public clearFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12413
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    .line 12414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object p1
.end method

.method public clearOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12369
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12370
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

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

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12262
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    .locals 1

    .line 12242
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12238
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;
    .locals 1

    .line 12393
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12394
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 12379
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;
    .locals 1

    .line 12349
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12350
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 12335
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12207
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    .line 12208
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

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

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

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

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

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

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

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12318
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12324
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12320
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12321
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

    .line 12324
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    .line 12326
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12288
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    if-eqz v0, :cond_0

    .line 12289
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1

    .line 12291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 1

    .line 12297
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12298
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9400(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12299
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getOperationStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setOperationStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    .line 12301
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->access$9500(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 12302
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;->getFailureReasonValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setFailureReasonValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    .line 12304
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public setFailureReason(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12401
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12404
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumFailureReason;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    .line 12405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailureReasonValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12385
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->failureReason_:I

    .line 12386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12267
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object p1
.end method

.method public setOperationStatus(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12357
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12360
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$EnumOperationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12341
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->operationStatus_:I

    .line 12342
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    .line 12280
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus$Builder;
    .locals 0

    return-object p0
.end method
