.class public final Lv1/rpc/device/Device$ListDevicePageReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDevicePageReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$ListDevicePageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$ListDevicePageReq$Builder;",
        ">;",
        "Lv1/rpc/device/Device$ListDevicePageReqOrBuilder;"
    }
.end annotation


# instance fields
.field private deviceName_:Ljava/lang/Object;

.field private ipAddress_:Ljava/lang/Object;

.field private page_:I

.field private productId_:J

.field private productType_:I

.field private size_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 657
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 752
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 509
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 657
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 752
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 515
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 497
    invoke-static {}, Lv1/rpc/device/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 519
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 595
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->build()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->build()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 2

    .line 551
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 553
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->buildPartial()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 3

    .line 559
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 560
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$602(Lv1/rpc/device/Device$ListDevicePageReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-wide v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productId_:J

    invoke-static {v0, v1, v2}, Lv1/rpc/device/Device$ListDevicePageReq;->access$702(Lv1/rpc/device/Device$ListDevicePageReq;J)J

    .line 562
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$802(Lv1/rpc/device/Device$ListDevicePageReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productType_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$902(Lv1/rpc/device/Device$ListDevicePageReq;I)I

    .line 564
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->status_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1002(Lv1/rpc/device/Device$ListDevicePageReq;I)I

    .line 565
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->page_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1102(Lv1/rpc/device/Device$ListDevicePageReq;I)I

    .line 566
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->size_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1202(Lv1/rpc/device/Device$ListDevicePageReq;I)I

    .line 567
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clear()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 3

    .line 523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 524
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 526
    iput-wide v1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productId_:J

    .line 528
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 530
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productType_:I

    .line 532
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->status_:I

    .line 534
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->page_:I

    .line 536
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->size_:I

    return-object p0
.end method

.method public clearDeviceName()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 707
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 708
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 581
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object p1
.end method

.method public clearIpAddress()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 802
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 803
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 585
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object p1
.end method

.method public clearPage()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 894
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->page_:I

    .line 895
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 747
    iput-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productId_:J

    .line 748
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductType()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productType_:I

    .line 843
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 920
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->size_:I

    .line 921
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->status_:I

    .line 869
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

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

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 572
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1

    .line 547
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 543
    invoke-static {}, Lv1/rpc/device/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 662
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 663
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 664
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 666
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 667
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 670
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 678
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 683
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 686
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 757
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 758
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 759
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 761
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 762
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 765
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 773
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 774
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 778
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 781
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 878
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->page_:I

    return v0
.end method

.method public getProductId()J
    .locals 2

    .line 731
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productId_:J

    return-wide v0
.end method

.method public getProductType()I
    .locals 1

    .line 826
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productType_:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 904
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->size_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 852
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->status_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 502
    invoke-static {}, Lv1/rpc/device/Device;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDevicePageReq;

    const-class v2, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 503
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

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

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

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

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

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

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

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 645
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$ListDevicePageReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
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

    .line 651
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 653
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 598
    instance-of v0, p1, Lv1/rpc/device/Device$ListDevicePageReq;

    if-eqz v0, :cond_0

    .line 599
    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 4

    .line 607
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 608
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$600(Lv1/rpc/device/Device$ListDevicePageReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    .line 612
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setProductId(J)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 615
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 616
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$800(Lv1/rpc/device/Device$ListDevicePageReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 617
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    .line 619
    :cond_3
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 620
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setProductType(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 622
    :cond_4
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setStatus(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 625
    :cond_5
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getPage()I

    move-result v0

    if-eqz v0, :cond_6

    .line 626
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setPage(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 628
    :cond_6
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getSize()I

    move-result v0

    if-eqz v0, :cond_7

    .line 629
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setSize(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 631
    :cond_7
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 695
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 717
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 721
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->deviceName_:Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 577
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object p1
.end method

.method public setIpAddress(Ljava/lang/String;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 790
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 794
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpAddressBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 812
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-static {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 816
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->ipAddress_:Ljava/lang/Object;

    .line 817
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPage(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 885
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->page_:I

    .line 886
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductId(J)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 738
    iput-wide p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productId_:J

    .line 739
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductType(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 833
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->productType_:I

    .line 834
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 590
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    return-object p1
.end method

.method public setSize(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 911
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->size_:I

    .line 912
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(I)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    .line 859
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->status_:I

    .line 860
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 0

    return-object p0
.end method
