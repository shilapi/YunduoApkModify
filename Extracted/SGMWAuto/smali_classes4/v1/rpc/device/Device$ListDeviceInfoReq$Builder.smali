.class public final Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDeviceInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$ListDeviceInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;",
        ">;",
        "Lv1/rpc/device/Device$ListDeviceInfoReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceKeys_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8373
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8250
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8373
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8256
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 8232
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 8232
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;-><init>()V

    return-void
.end method

.method private ensureDeviceKeysIsMutable()V
    .locals 3

    .line 8375
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8376
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8377
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8238
    invoke-static {}, Lv1/rpc/device/Device;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8260
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13400()Z

    return-void
.end method


# virtual methods
.method public addAllDeviceKeys(Ljava/lang/Iterable;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;"
        }
    .end annotation

    .line 8437
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->ensureDeviceKeysIsMutable()V

    .line 8438
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8440
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public addDeviceKeys(Ljava/lang/String;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8425
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8427
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->ensureDeviceKeysIsMutable()V

    .line 8428
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 8429
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public addDeviceKeysBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8458
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8460
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13800(Lcom/google/protobuf/ByteString;)V

    .line 8461
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->ensureDeviceKeysIsMutable()V

    .line 8462
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 8463
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    .line 8323
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->build()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->build()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 2

    .line 8280
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    .line 8281
    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8282
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 3

    .line 8288
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$ListDeviceInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 8289
    iget v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8291
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8292
    iget v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    .line 8294
    :cond_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13602(Lv1/rpc/device/Device$ListDeviceInfoReq;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 8295
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clear()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8264
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8265
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8266
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDeviceKeys()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8447
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8448
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    .line 8449
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    .line 8309
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    .line 8313
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

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

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1

    .line 8276
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8272
    invoke-static {}, Lv1/rpc/device/Device;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKeys(I)Ljava/lang/String;
    .locals 1

    .line 8397
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8404
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceKeysCount()I
    .locals 1

    .line 8391
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 8385
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceKeysList()Ljava/util/List;
    .locals 1

    .line 8232
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8243
    invoke-static {}, Lv1/rpc/device/Device;->access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    const-class v2, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    .line 8244
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

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

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

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

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

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

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

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8360
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8366
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8362
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$ListDeviceInfoReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8363
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

    .line 8366
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    .line 8368
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8326
    instance-of v0, p1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    if-eqz v0, :cond_0

    .line 8327
    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1

    .line 8329
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8335
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8336
    :cond_0
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13600(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8337
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8338
    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13600(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8339
    iget p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->bitField0_:I

    goto :goto_0

    .line 8341
    :cond_1
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->ensureDeviceKeysIsMutable()V

    .line 8342
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->access$13600(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 8344
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    .line 8346
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKeys(ILjava/lang/String;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8412
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8414
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->ensureDeviceKeysIsMutable()V

    .line 8415
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8416
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    .line 8305
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    .line 8318
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8232
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 0

    return-object p0
.end method
