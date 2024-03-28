.class public final Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DeviceConnector.java"

# interfaces
.implements Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;",
        ">;",
        "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceKey_:Ljava/lang/Object;

.field private deviceSecret_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 511
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 600
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 393
    invoke-direct {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 511
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 600
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 399
    invoke-direct {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/connect/DeviceConnector$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/connect/DeviceConnector$1;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 381
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 403
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 464
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->build()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->build()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 2

    .line 425
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    invoke-static {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 2

    .line 433
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/connect/DeviceConnector$1;)V

    .line 434
    iget-object v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$602(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$702(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clear()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clear()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clear()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clear()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 408
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 410
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDeviceKey()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 577
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 578
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceSecret()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 666
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 667
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 450
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

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

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1

    .line 421
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 417
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 520
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 521
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 522
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 525
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 528
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 540
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 545
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 548
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSecret()Ljava/lang/String;
    .locals 2

    .line 609
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 611
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 614
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 617
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 629
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 630
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 634
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 637
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 386
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    const-class v2, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    .line 387
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

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 499
    :try_start_0
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
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

    .line 505
    invoke-virtual {p0, v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    .line 507
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 467
    instance-of v0, p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v0, :cond_0

    .line 468
    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1

    .line 470
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 476
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 477
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-static {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$600(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 479
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    .line 481
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    invoke-static {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$700(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 483
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    .line 485
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 561
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 565
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 591
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 595
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceKey_:Ljava/lang/Object;

    .line 596
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceSecret(Ljava/lang/String;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 650
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 654
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceSecretBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 680
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 684
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 685
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 446
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 0

    return-object p0
.end method
