.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F

.field private yaw_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21425
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 21426
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 21431
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 21432
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 21408
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 21408
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21414
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 21436
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$19700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21503
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 2

    .line 21462
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    .line 21463
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 21464
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 2

    .line 21470
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 21471
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->x_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$19902(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F

    .line 21472
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->y_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$20002(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F

    .line 21473
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->z_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$20102(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F

    .line 21474
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$20202(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F

    .line 21475
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 21441
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->x_:F

    .line 21443
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->y_:F

    .line 21445
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->z_:F

    .line 21447
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->yaw_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object p1
.end method

.method public clearX()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21575
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->x_:F

    .line 21576
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21601
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->y_:F

    .line 21602
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21653
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->yaw_:F

    .line 21654
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21627
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->z_:F

    .line 21628
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

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

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21408
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1

    .line 21458
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21454
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 21559
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 21585
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->y_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 21637
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->yaw_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 21611
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 21419
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21420
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

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

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

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

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

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

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

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21542
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->access$20300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21548
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21544
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21545
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

    .line 21548
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21550
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21506
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    if-eqz v0, :cond_0

    .line 21507
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1

    .line 21509
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 2

    .line 21515
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 21516
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 21517
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setX(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21519
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 21520
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setY(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21522
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 21523
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setZ(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21525
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 21526
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getYaw()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setYaw(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21528
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21485
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21498
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21408
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21566
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->x_:F

    .line 21567
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21592
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->y_:F

    .line 21593
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public setYaw(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21644
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->yaw_:F

    .line 21645
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 0

    .line 21618
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->z_:F

    .line 21619
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->onChanged()V

    return-object p0
.end method
