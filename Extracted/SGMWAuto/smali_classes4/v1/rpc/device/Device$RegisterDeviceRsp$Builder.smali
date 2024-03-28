.class public final Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$RegisterDeviceRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$RegisterDeviceRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;",
        ">;",
        "Lv1/rpc/device/Device$RegisterDeviceRspOrBuilder;"
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

    .line 6166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 6324
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6393
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6167
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6172
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6324
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6393
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6173
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 6149
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 6149
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6155
    invoke-static {}, Lv1/rpc/device/Device;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 6499
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6500
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6502
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 6503
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6504
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6505
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6507
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6177
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$9800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6249
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->build()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->build()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 2

    .line 6205
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    .line 6206
    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6207
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->buildPartial()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 2

    .line 6213
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 6214
    iget v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->code_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10002(Lv1/rpc/device/Device$RegisterDeviceRsp;I)I

    .line 6215
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10102(Lv1/rpc/device/Device$RegisterDeviceRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6216
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6217
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10202(Lv1/rpc/device/Device$RegisterDeviceRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 6219
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/rpc/device/Device$DeviceDTO;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10202(Lv1/rpc/device/Device$RegisterDeviceRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;

    .line 6221
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clear()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 2

    .line 6181
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6182
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->code_:I

    const-string v0, ""

    .line 6184
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6186
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6187
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 6189
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6190
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCode()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6319
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->code_:I

    .line 6320
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDevice()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 2

    .line 6464
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6465
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6466
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 6468
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6469
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object p1
.end method

.method public clearMsg()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6374
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6375
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

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

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 6303
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1

    .line 6201
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6197
    invoke-static {}, Lv1/rpc/device/Device;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 6406
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6407
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6409
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO;

    return-object v0
.end method

.method public getDeviceBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 6479
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    .line 6480
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 6486
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6487
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object v0

    .line 6489
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_1

    .line 6490
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 6329
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6330
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6331
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6333
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6334
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 6337
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6345
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6347
    check-cast v0, Ljava/lang/String;

    .line 6348
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6350
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 6353
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 6400
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

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

    .line 6160
    invoke-static {}, Lv1/rpc/device/Device;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    const-class v2, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    .line 6161
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6446
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6447
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_0

    .line 6449
    invoke-static {v0}, Lv1/rpc/device/Device$DeviceDTO;->newBuilder(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 6451
    :cond_0
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6453
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    goto :goto_1

    .line 6455
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

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

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

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

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

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

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

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6286
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6292
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6288
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$RegisterDeviceRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6289
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

    .line 6292
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    .line 6294
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6252
    instance-of v0, p1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    if-eqz v0, :cond_0

    .line 6253
    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1

    .line 6255
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6261
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6262
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6263
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setCode(I)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    .line 6265
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6266
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10100(Lv1/rpc/device/Device$RegisterDeviceRsp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6267
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    .line 6269
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6270
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    .line 6272
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(I)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6310
    iput p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->code_:I

    .line 6311
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevice(Lv1/rpc/device/Device$DeviceDTO$Builder;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6433
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6434
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6435
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 6437
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDevice(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6416
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6420
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->device_:Lv1/rpc/device/Device$DeviceDTO;

    .line 6421
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    goto :goto_0

    .line 6423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6231
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object p1
.end method

.method public setMsg(Ljava/lang/String;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6365
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6366
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6384
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6386
    invoke-static {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->access$10400(Lcom/google/protobuf/ByteString;)V

    .line 6388
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->msg_:Ljava/lang/Object;

    .line 6389
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    .line 6244
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6149
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 0

    return-object p0
.end method
