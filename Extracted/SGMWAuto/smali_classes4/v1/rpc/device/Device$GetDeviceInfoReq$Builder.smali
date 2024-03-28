.class public final Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$GetDeviceInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$GetDeviceInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;",
        ">;",
        "Lv1/rpc/device/Device$GetDeviceInfoReqOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceKey_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3859
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3971
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3860
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3865
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3971
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3866
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 3842
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 3842
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3848
    invoke-static {}, Lv1/rpc/device/Device;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3870
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->access$6000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 3928
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->build()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->build()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 2

    .line 3890
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    .line 3891
    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3892
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 2

    .line 3898
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$GetDeviceInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 3899
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->access$6202(Lv1/rpc/device/Device$GetDeviceInfoReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3900
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3874
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3875
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDeviceKey()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 4021
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4022
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 3914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 3918
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

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

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3905
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1

    .line 3886
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3882
    invoke-static {}, Lv1/rpc/device/Device;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 3976
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3977
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3978
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3980
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3981
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3984
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3992
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3993
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3994
    check-cast v0, Ljava/lang/String;

    .line 3995
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3997
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 4000
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3853
    invoke-static {}, Lv1/rpc/device/Device;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    const-class v2, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    .line 3854
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

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

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

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

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

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

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

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3959
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3965
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3961
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$GetDeviceInfoReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3962
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

    .line 3965
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    .line 3967
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3931
    instance-of v0, p1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    if-eqz v0, :cond_0

    .line 3932
    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1

    .line 3934
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3940
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3941
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3942
    invoke-static {p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->access$6200(Lv1/rpc/device/Device$GetDeviceInfoReq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 3943
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onChanged()V

    .line 3945
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 4009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4012
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4013
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 4031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    invoke-static {p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->access$6400(Lcom/google/protobuf/ByteString;)V

    .line 4035
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 4036
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 3910
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    .line 3923
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 0

    return-object p0
.end method
