.class public final Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReqOrBuilder;"
    }
.end annotation


# instance fields
.field private nodTemporary_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4073
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4184
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    .line 4074
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4079
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4184
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    .line 4080
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4056
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4056
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4062
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4084
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->access$6000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4142
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 2

    .line 4104
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    .line 4105
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4106
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 2

    .line 4112
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 4113
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->access$6202(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;I)I

    .line 4114
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4088
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4089
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object p1
.end method

.method public clearNodTemporary()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4223
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    .line 4224
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

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

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4119
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4056
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    .locals 1

    .line 4100
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4096
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNodTemporary()Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;
    .locals 1

    .line 4203
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4204
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;

    :cond_0
    return-object v0
.end method

.method public getNodTemporaryValue()I
    .locals 1

    .line 4189
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4067
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    .line 4068
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

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

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

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

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

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

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

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4172
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4178
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4174
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4175
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

    .line 4178
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    .line 4180
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4145
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    if-eqz v0, :cond_0

    .line 4146
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1

    .line 4148
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 1

    .line 4154
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4155
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->access$6200(Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4156
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;->getNodTemporaryValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setNodTemporaryValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    .line 4158
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4124
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object p1
.end method

.method public setNodTemporary(Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    .line 4215
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodTemporaryValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4195
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->nodTemporary_:I

    .line 4196
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    .line 4137
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4056
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq$Builder;
    .locals 0

    return-object p0
.end method
