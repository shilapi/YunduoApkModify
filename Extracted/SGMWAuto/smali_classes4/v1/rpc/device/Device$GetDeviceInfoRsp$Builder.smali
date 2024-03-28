.class public final Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$GetDeviceInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$GetDeviceInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;",
        ">;",
        "Lv1/rpc/device/Device$GetDeviceInfoRspOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:I

.field private deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Lv1/rpc/device/Device$DeviceDTO;

.field private msg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4614
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4683
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4457
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4462
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 4614
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4683
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4463
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 4439
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 4439
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4445
    invoke-static {}, Lv1/rpc/device/Device;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            "Lv1/rpc/device/Device$DeviceDTO$Builder;",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4789
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4790
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4792
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 4793
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4794
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4795
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4797
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4467
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4539
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->build()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->build()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 2

    .line 4495
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    .line 4496
    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4497
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 2

    .line 4503
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 4504
    iget v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->code_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7202(Lv1/rpc/device/Device$GetDeviceInfoRsp;I)I

    .line 4505
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7302(Lv1/rpc/device/Device$GetDeviceInfoRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4506
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4507
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7402(Lv1/rpc/device/Device$GetDeviceInfoRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 4509
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/rpc/device/Device$DeviceDTO;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7402(Lv1/rpc/device/Device$GetDeviceInfoRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;

    .line 4511
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 2

    .line 4471
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4472
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->code_:I

    const-string v0, ""

    .line 4474
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4476
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4477
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 4479
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4480
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCode()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4609
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->code_:I

    .line 4610
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDevice()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 2

    .line 4754
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4755
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4756
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 4758
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4759
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public clearMsg()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4664
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4665
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

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

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4516
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 4593
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1

    .line 4491
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4487
    invoke-static {}, Lv1/rpc/device/Device;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 4696
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4697
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4699
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO;

    return-object v0
.end method

.method public getDeviceBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 4769
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    .line 4770
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 4776
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4777
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object v0

    .line 4779
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_1

    .line 4780
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 4619
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4620
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4621
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4623
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4624
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 4627
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4635
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4636
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4637
    check-cast v0, Ljava/lang/String;

    .line 4638
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4640
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 4643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 4690
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4450
    invoke-static {}, Lv1/rpc/device/Device;->access$6700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    const-class v2, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    .line 4451
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4736
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4737
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_0

    .line 4739
    invoke-static {v0}, Lv1/rpc/device/Device$DeviceDTO;->newBuilder(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 4741
    :cond_0
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4743
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_1

    .line 4745
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

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

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

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

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

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

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4576
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4582
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4578
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$GetDeviceInfoRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4579
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

    .line 4582
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    .line 4584
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4542
    instance-of v0, p1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    if-eqz v0, :cond_0

    .line 4543
    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1

    .line 4545
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4551
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4552
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4553
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setCode(I)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    .line 4555
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4556
    invoke-static {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7300(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4557
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    .line 4559
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4560
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    .line 4562
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(I)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4600
    iput p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->code_:I

    .line 4601
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevice(Lv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4723
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4724
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4725
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 4727
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4706
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4708
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4710
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 4711
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    goto :goto_0

    .line 4713
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4521
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public setMsg(Ljava/lang/String;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4652
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4655
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4656
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4674
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4676
    invoke-static {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->access$7600(Lcom/google/protobuf/ByteString;)V

    .line 4678
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->msg_:Ljava/lang/Object;

    .line 4679
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    .line 4534
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4439
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 0

    return-object p0
.end method
