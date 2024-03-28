.class public final Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$RegisterDeviceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$RegisterDeviceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$RegisterDeviceReq$Builder;",
        ">;",
        "Lv1/rpc/device/Device$RegisterDeviceReqOrBuilder;"
    }
.end annotation


# instance fields
.field private productKey_:Ljava/lang/Object;

.field private productSecret_:Ljava/lang/Object;

.field private sn_:Ljava/lang/Object;

.field private vinMappingId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5454
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5523
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5592
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5661
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5322
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5454
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5523
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5592
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5661
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5328
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 5304
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 5304
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5310
    invoke-static {}, Lv1/rpc/device/Device;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5332
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5399
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->build()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->build()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 2

    .line 5358
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    .line 5359
    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5360
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 2

    .line 5366
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 5367
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8402(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5368
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8502(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5369
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8602(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5370
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8702(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5371
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 5337
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5339
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5341
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5343
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object p1
.end method

.method public clearProductKey()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5573
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5574
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductSecret()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5642
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5643
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSn()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5504
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5505
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVinMappingId()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5727
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5728
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

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

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1

    .line 5354
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5350
    invoke-static {}, Lv1/rpc/device/Device;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 5528
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5529
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5530
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5532
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5533
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 5536
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5544
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5545
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5546
    check-cast v0, Ljava/lang/String;

    .line 5547
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5549
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 5552
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductSecret()Ljava/lang/String;
    .locals 2

    .line 5597
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5598
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5599
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5601
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5602
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    return-object v0

    .line 5605
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5613
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5614
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5615
    check-cast v0, Ljava/lang/String;

    .line 5616
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5618
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    return-object v0

    .line 5621
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 5459
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5460
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5461
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5463
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5464
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    return-object v0

    .line 5467
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5475
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5476
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5477
    check-cast v0, Ljava/lang/String;

    .line 5478
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5480
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    return-object v0

    .line 5483
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVinMappingId()Ljava/lang/String;
    .locals 2

    .line 5670
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5671
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5672
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5675
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    return-object v0

    .line 5678
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVinMappingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5690
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5692
    check-cast v0, Ljava/lang/String;

    .line 5693
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5695
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    return-object v0

    .line 5698
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5315
    invoke-static {}, Lv1/rpc/device/Device;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$RegisterDeviceReq;

    const-class v2, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    .line 5316
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

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

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

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

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

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

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

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5442
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5448
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5444
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$RegisterDeviceReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5445
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

    .line 5448
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    .line 5450
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5402
    instance-of v0, p1, Lv1/rpc/device/Device$RegisterDeviceReq;

    if-eqz v0, :cond_0

    .line 5403
    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1

    .line 5405
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5411
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5412
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5413
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8400(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5414
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    .line 5416
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5417
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8500(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5418
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    .line 5420
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5421
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8600(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5422
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    .line 5424
    :cond_3
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5425
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8700(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5426
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    .line 5428
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5381
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object p1
.end method

.method public setProductKey(Ljava/lang/String;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5561
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5564
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5565
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5583
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5585
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$9000(Lcom/google/protobuf/ByteString;)V

    .line 5587
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 5588
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductSecret(Ljava/lang/String;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5630
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5633
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5634
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductSecretBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5652
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5654
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$9100(Lcom/google/protobuf/ByteString;)V

    .line 5656
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->productSecret_:Ljava/lang/Object;

    .line 5657
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5394
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    return-object p1
.end method

.method public setSn(Ljava/lang/String;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5492
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5495
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5496
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5516
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$8900(Lcom/google/protobuf/ByteString;)V

    .line 5518
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->sn_:Ljava/lang/Object;

    .line 5519
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5304
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setVinMappingId(Ljava/lang/String;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5711
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5714
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5715
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setVinMappingIdBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 0

    .line 5741
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5743
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->access$9200(Lcom/google/protobuf/ByteString;)V

    .line 5745
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->vinMappingId_:Ljava/lang/Object;

    .line 5746
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->onChanged()V

    return-object p0
.end method
