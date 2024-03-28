.class public final Lv1/rpc/device/Device$DeviceDTO$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$DeviceDTOOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device$DeviceDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/device/Device$DeviceDTO$Builder;",
        ">;",
        "Lv1/rpc/device/Device$DeviceDTOOrBuilder;"
    }
.end annotation


# instance fields
.field private createTime_:Ljava/lang/Object;

.field private deviceKey_:Ljava/lang/Object;

.field private deviceName_:Ljava/lang/Object;

.field private deviceSecret_:Ljava/lang/Object;

.field private id_:J

.field private ipAddress_:Ljava/lang/Object;

.field private modifyTime_:Ljava/lang/Object;

.field private oemType_:I

.field private productId_:J

.field private productKey_:Ljava/lang/Object;

.field private productType_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2854
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2923
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2992
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3081
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3246
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3373
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3442
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 2645
    invoke-direct {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2650
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2854
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2923
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2992
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3081
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3246
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3373
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3442
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 2651
    invoke-direct {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 2627
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 2627
    invoke-direct {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2633
    invoke-static {}, Lv1/rpc/device/Device;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2655
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2746
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->build()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/device/Device$DeviceDTO;
    .locals 2

    .line 2697
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2699
    :cond_0
    invoke-static {v0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/device/Device$DeviceDTO;
    .locals 3

    .line 2705
    new-instance v0, Lv1/rpc/device/Device$DeviceDTO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/device/Device$DeviceDTO;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V

    .line 2706
    iget-wide v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/rpc/device/Device$DeviceDTO;->access$3502(Lv1/rpc/device/Device$DeviceDTO;J)J

    .line 2707
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$3602(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$3702(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$3802(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$3902(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    iget-wide v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productId_:J

    invoke-static {v0, v1, v2}, Lv1/rpc/device/Device$DeviceDTO;->access$4002(Lv1/rpc/device/Device$DeviceDTO;J)J

    .line 2712
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productType_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4102(Lv1/rpc/device/Device$DeviceDTO;I)I

    .line 2713
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4202(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->status_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4302(Lv1/rpc/device/Device$DeviceDTO;I)I

    .line 2715
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4402(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4502(Lv1/rpc/device/Device$DeviceDTO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    iget v1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->oemType_:I

    invoke-static {v0, v1}, Lv1/rpc/device/Device$DeviceDTO;->access$4602(Lv1/rpc/device/Device$DeviceDTO;I)I

    .line 2718
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clear()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clear()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clear()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clear()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 3

    .line 2659
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2660
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->id_:J

    const-string v2, ""

    .line 2662
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2664
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2666
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 2668
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 2670
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productId_:J

    const/4 v0, 0x0

    .line 2672
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productType_:I

    .line 2674
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 2676
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->status_:I

    .line 2678
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 2680
    iput-object v2, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 2682
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->oemType_:I

    return-object p0
.end method

.method public clearCreateTime()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 3423
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3424
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceKey()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2904
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2905
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 3058
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3059
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceSecret()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2973
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2974
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2732
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public clearId()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2849
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->id_:J

    .line 2850
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIpAddress()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 3312
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3313
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModifyTime()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 3492
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 3493
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOemType()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3532
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->oemType_:I

    .line 3533
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2736
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public clearProductId()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3203
    iput-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productId_:J

    .line 3204
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductKey()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 3147
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/device/Device$DeviceDTO;->getProductKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3148
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductType()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3241
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productType_:I

    .line 3242
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3368
    iput v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->status_:I

    .line 3369
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

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

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->clone()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2723
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    .line 3378
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3379
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3380
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3382
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3383
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 3386
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3394
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3395
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3396
    check-cast v0, Ljava/lang/String;

    .line 3397
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3399
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 3402
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 2693
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2689
    invoke-static {}, Lv1/rpc/device/Device;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2859
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2860
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2861
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2863
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2864
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2867
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2875
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2876
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2877
    check-cast v0, Ljava/lang/String;

    .line 2878
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2880
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2883
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 3001
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3002
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3003
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3005
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3006
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3009
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3021
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3022
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3023
    check-cast v0, Ljava/lang/String;

    .line 3024
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3026
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 3029
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSecret()Ljava/lang/String;
    .locals 2

    .line 2928
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2929
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2930
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2932
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2933
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 2936
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2944
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2945
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2946
    check-cast v0, Ljava/lang/String;

    .line 2947
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2949
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 2952
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 2833
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->id_:J

    return-wide v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 3255
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3256
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3257
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3259
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3260
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 3263
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3275
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3276
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3277
    check-cast v0, Ljava/lang/String;

    .line 3278
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3280
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 3283
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModifyTime()Ljava/lang/String;
    .locals 2

    .line 3447
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 3448
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3449
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3451
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3452
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    return-object v0

    .line 3455
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModifyTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3463
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 3464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3465
    check-cast v0, Ljava/lang/String;

    .line 3466
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3468
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    return-object v0

    .line 3471
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOemType()I
    .locals 1

    .line 3516
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->oemType_:I

    return v0
.end method

.method public getProductId()J
    .locals 2

    .line 3179
    iget-wide v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productId_:J

    return-wide v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 3090
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3091
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3092
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3094
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3095
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 3098
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3110
    iget-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3112
    check-cast v0, Ljava/lang/String;

    .line 3113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3115
    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 3118
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductType()I
    .locals 1

    .line 3217
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productType_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 3344
    iget v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->status_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2638
    invoke-static {}, Lv1/rpc/device/Device;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$DeviceDTO;

    const-class v2, Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2639
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

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$DeviceDTO$Builder;

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

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO$Builder;

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

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$DeviceDTO$Builder;

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

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2816
    :try_start_0
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->access$4700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2822
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2818
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/device/Device$DeviceDTO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2819
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

    .line 2822
    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2824
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 1

    .line 2749
    instance-of v0, p1, Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_0

    .line 2750
    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1

    .line 2752
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 4

    .line 2758
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2759
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2760
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setId(J)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2762
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2763
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$3600(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2764
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2766
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2767
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$3700(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2768
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2770
    :cond_3
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2771
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$3800(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 2772
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2774
    :cond_4
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2775
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$3900(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 2776
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2778
    :cond_5
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 2779
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setProductId(J)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2781
    :cond_6
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductType()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2782
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getProductType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setProductType(I)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2784
    :cond_7
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2785
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$4200(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 2786
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2788
    :cond_8
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getStatus()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2789
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setStatus(I)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2791
    :cond_9
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2792
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$4400(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 2793
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2795
    :cond_a
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getModifyTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2796
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$4500(Lv1/rpc/device/Device$DeviceDTO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 2797
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    .line 2799
    :cond_b
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getOemType()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2800
    invoke-virtual {p1}, Lv1/rpc/device/Device$DeviceDTO;->getOemType()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setOemType(I)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 2802
    :cond_c
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreateTime(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3411
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3415
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreateTimeBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3433
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3435
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 3437
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->createTime_:Ljava/lang/Object;

    .line 3438
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2892
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2896
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2914
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 2918
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2919
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3042
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3046
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 3076
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceName_:Ljava/lang/Object;

    .line 3077
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceSecret(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2961
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2964
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2965
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceSecretBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2983
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 2987
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->deviceSecret_:Ljava/lang/Object;

    .line 2988
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2728
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2840
    iput-wide p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->id_:J

    .line 2841
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3296
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3300
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpAddressBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3326
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 3330
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->ipAddress_:Ljava/lang/Object;

    .line 3331
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setModifyTime(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3480
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 3484
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setModifyTimeBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3504
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 3506
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->modifyTime_:Ljava/lang/Object;

    .line 3507
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setOemType(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3523
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->oemType_:I

    .line 3524
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductId(J)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3190
    iput-wide p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productId_:J

    .line 3191
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKey(Ljava/lang/String;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3135
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    invoke-static {p1}, Lv1/rpc/device/Device$DeviceDTO;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 3165
    iput-object p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productKey_:Ljava/lang/Object;

    .line 3166
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductType(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3228
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->productType_:I

    .line 3229
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 2741
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO$Builder;

    return-object p1
.end method

.method public setStatus(I)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    .line 3355
    iput p1, p0, Lv1/rpc/device/Device$DeviceDTO$Builder;->status_:I

    .line 3356
    invoke-virtual {p0}, Lv1/rpc/device/Device$DeviceDTO$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/device/Device$DeviceDTO$Builder;
    .locals 0

    return-object p0
.end method
