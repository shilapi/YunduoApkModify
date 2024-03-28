.class public final Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$RemoteActionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$RemoteActionReqOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:F

.field private state_:I

.field private step_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5499
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    .line 5377
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5382
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5499
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    .line 5383
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 5359
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 5359
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5365
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5387
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5451
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 2

    .line 5411
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    .line 5412
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5413
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 2

    .line 5419
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 5420
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$5902(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;I)I

    .line 5421
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->direction_:F

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$6002(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;F)F

    .line 5422
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->step_:F

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$6102(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;F)F

    .line 5423
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5392
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 5394
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->direction_:F

    .line 5396
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->step_:F

    return-object p0
.end method

.method public clearDirection()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5564
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->direction_:F

    .line 5565
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object p1
.end method

.method public clearState()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5538
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    .line 5539
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStep()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5590
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->step_:F

    .line 5591
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

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

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5428
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5359
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    .locals 1

    .line 5407
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5403
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 5548
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->direction_:F

    return v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 5518
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5519
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5504
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 5574
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->step_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5370
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5371
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

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

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

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

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

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

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

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5487
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$6200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5493
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5489
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5490
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

    .line 5493
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5495
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 1

    .line 5454
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    if-eqz v0, :cond_0

    .line 5455
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1

    .line 5457
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 2

    .line 5463
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5464
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->access$5900(Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5465
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setStateValue(I)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5467
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDirection()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5468
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getDirection()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setDirection(F)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5470
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStep()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 5471
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;->getStep()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setStep(F)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    .line 5473
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(F)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5555
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->direction_:F

    .line 5556
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5433
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5446
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    return-object p1
.end method

.method public setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5526
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5529
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    .line 5530
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5510
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->state_:I

    .line 5511
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStep(F)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    .line 5581
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->step_:F

    .line 5582
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5359
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$RemoteActionReq$Builder;
    .locals 0

    return-object p0
.end method
