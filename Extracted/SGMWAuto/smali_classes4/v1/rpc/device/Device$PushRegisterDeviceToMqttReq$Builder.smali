.class public final Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$PushRegisterDeviceToMqttReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;",
        ">;",
        "Lv1/rpc/device/Device$PushRegisterDeviceToMqttReqOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

.field private productKey_:Ljava/lang/Object;

.field private sn_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6956
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 7089
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7158
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7227
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 6957
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6962
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7089
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7158
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7227
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 6963
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 6939
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 6939
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6945
    invoke-static {}, Lv1/rpc/device/Device;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7333
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7334
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7336
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v1

    .line 7337
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7338
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7339
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7341
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6967
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7039
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 2

    .line 6995
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    .line 6996
    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6997
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 2

    .line 7003
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 7004
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11202(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7005
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11302(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7006
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7007
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11402(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    goto :goto_0

    .line 7009
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11402(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7011
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 2

    .line 6971
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6972
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 6974
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 6976
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6977
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    goto :goto_0

    .line 6979
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 6980
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDevice()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 2

    .line 7298
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7299
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7300
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    goto :goto_0

    .line 7302
    :cond_0
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7303
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7029
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object p1
.end method

.method public clearProductKey()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7208
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7209
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSn()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7139
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7140
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

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

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6939
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1

    .line 6991
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6987
    invoke-static {}, Lv1/rpc/device/Device;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1

    .line 7240
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7241
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7243
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object v0
.end method

.method public getDeviceBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 7313
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    .line 7314
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;
    .locals 1

    .line 7320
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7321
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;

    return-object v0

    .line 7323
    :cond_0
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-nez v0, :cond_1

    .line 7324
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 7163
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7164
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7165
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7168
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 7171
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7179
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7181
    check-cast v0, Ljava/lang/String;

    .line 7182
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7184
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 7187
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 7094
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7095
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7096
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7098
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7099
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    return-object v0

    .line 7102
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7110
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7112
    check-cast v0, Ljava/lang/String;

    .line 7113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7115
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    return-object v0

    .line 7118
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 7234
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

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

    .line 6950
    invoke-static {}, Lv1/rpc/device/Device;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    const-class v2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    .line 6951
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7280
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7281
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v0, :cond_0

    .line 7283
    invoke-static {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->newBuilder(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    goto :goto_0

    .line 7285
    :cond_0
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7287
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    goto :goto_1

    .line 7289
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

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

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

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

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

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

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

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7077
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7083
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7079
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7080
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

    .line 7083
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    .line 7085
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7042
    instance-of v0, p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    if-eqz v0, :cond_0

    .line 7043
    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1

    .line 7045
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7051
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7052
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7053
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11200(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7054
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    .line 7056
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7057
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11300(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7058
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    .line 7060
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7061
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeDevice(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    .line 7063
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDevice(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7267
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7268
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->build()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7269
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    goto :goto_0

    .line 7271
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->build()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDevice(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 7250
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7254
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 7255
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    goto :goto_0

    .line 7257
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7021
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object p1
.end method

.method public setProductKey(Ljava/lang/String;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7199
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7200
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7220
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11700(Lcom/google/protobuf/ByteString;)V

    .line 7222
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->productKey_:Ljava/lang/Object;

    .line 7223
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    return-object p1
.end method

.method public setSn(Ljava/lang/String;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7130
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7131
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    .line 7149
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->access$11600(Lcom/google/protobuf/ByteString;)V

    .line 7153
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->sn_:Ljava/lang/Object;

    .line 7154
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6939
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 0

    return-object p0
.end method
