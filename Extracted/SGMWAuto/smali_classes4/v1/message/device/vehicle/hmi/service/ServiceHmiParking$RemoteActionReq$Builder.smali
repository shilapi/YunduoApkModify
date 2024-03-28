.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReqOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:F

.field private state_:I

.field private step_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5491
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    .line 5369
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5491
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    .line 5375
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 5351
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 5351
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5357
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5379
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5443
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 2

    .line 5403
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    .line 5404
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5405
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 2

    .line 5411
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    .line 5412
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$5902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;I)I

    .line 5413
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->direction_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$6002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;F)F

    .line 5414
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->step_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$6102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;F)F

    .line 5415
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5383
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5384
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 5386
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->direction_:F

    .line 5388
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->step_:F

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5556
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->direction_:F

    .line 5557
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5429
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5530
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    .line 5531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStep()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5582
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->step_:F

    .line 5583
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

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

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    .locals 1

    .line 5399
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5395
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 5540
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->direction_:F

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 5510
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5511
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 5496
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 5566
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->step_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5362
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5363
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

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

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

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

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

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

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

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5479
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$6200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5485
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5481
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5482
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

    .line 5485
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5487
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 1

    .line 5446
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    if-eqz v0, :cond_0

    .line 5447
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1

    .line 5449
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 2

    .line 5455
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5456
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->access$5900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5457
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5459
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDirection()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5460
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getDirection()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setDirection(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5462
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStep()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 5463
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;->getStep()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setStep(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    .line 5465
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5547
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->direction_:F

    .line 5548
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5425
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5438
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5518
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5521
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    .line 5522
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5502
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->state_:I

    .line 5503
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStep(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    .line 5573
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->step_:F

    .line 5574
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5351
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq$Builder;
    .locals 0

    return-object p0
.end method
