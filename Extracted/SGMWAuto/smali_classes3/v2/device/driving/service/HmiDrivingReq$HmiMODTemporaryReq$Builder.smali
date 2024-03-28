.class public final Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReqOrBuilder;"
    }
.end annotation


# instance fields
.field private modTemporary_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4650
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    .line 4540
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4545
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4650
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    .line 4546
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4522
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4522
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4528
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4550
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->access$6900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4608
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 2

    .line 4570
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    .line 4571
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4572
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 2

    .line 4578
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 4579
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->access$7102(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;I)I

    .line 4580
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4554
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4555
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object p1
.end method

.method public clearModTemporary()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4689
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    .line 4690
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4598
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

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

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4585
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    .locals 1

    .line 4566
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4562
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModTemporary()Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;
    .locals 1

    .line 4669
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4670
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;

    :cond_0
    return-object v0
.end method

.method public getModTemporaryValue()I
    .locals 1

    .line 4655
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4533
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    .line 4534
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

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

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

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

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

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

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

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4638
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->access$7200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4644
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4640
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4641
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

    .line 4644
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    .line 4646
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4611
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    if-eqz v0, :cond_0

    .line 4612
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1

    .line 4614
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 1

    .line 4620
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4621
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->access$7100(Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4622
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;->getModTemporaryValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setModTemporaryValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    .line 4624
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4590
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object p1
.end method

.method public setModTemporary(Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4677
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4680
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    .line 4681
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModTemporaryValue(I)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4661
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->modTemporary_:I

    .line 4662
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    .line 4603
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4522
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq$Builder;
    .locals 0

    return-object p0
.end method
