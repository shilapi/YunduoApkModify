.class public final Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$PushRegisterDeviceToMqttRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;",
        ">;",
        "Lv1/rpc/device/Device$PushRegisterDeviceToMqttRspOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:I

.field private msg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 7841
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7698
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7703
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7841
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7704
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 7680
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 7680
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7686
    invoke-static {}, Lv1/rpc/device/Device;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7708
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7769
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 2

    .line 7730
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    .line 7731
    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7732
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 2

    .line 7738
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 7739
    iget v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->code_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12502(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;I)I

    .line 7740
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12602(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7741
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7712
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7713
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->code_:I

    const-string v0, ""

    .line 7715
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCode()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7836
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->code_:I

    .line 7837
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7755
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object p1
.end method

.method public clearMsg()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7891
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7892
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

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

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7746
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 7820
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7680
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1

    .line 7726
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7722
    invoke-static {}, Lv1/rpc/device/Device;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 7846
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7847
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7848
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7850
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7851
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 7854
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7862
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7864
    check-cast v0, Ljava/lang/String;

    .line 7865
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7867
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    return-object v0

    .line 7870
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7691
    invoke-static {}, Lv1/rpc/device/Device;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    const-class v2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    .line 7692
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

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

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

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

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

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

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

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7803
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7809
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7805
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7806
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

    .line 7809
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    .line 7811
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7772
    instance-of v0, p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    if-eqz v0, :cond_0

    .line 7773
    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1

    .line 7775
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7781
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7782
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7783
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setCode(I)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    .line 7785
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7786
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12600(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7787
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    .line 7789
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    return-object p0
.end method

.method public setCode(I)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7827
    iput p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->code_:I

    .line 7828
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7751
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object p1
.end method

.method public setMsg(Ljava/lang/String;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7879
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7882
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7883
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7901
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7903
    invoke-static {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->access$12800(Lcom/google/protobuf/ByteString;)V

    .line 7905
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->msg_:Ljava/lang/Object;

    .line 7906
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    .line 7764
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7680
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 0

    return-object p0
.end method
