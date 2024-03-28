.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;"
    }
.end annotation


# instance fields
.field private accleration_:F

.field private steeringAngleRate_:F

.field private steeringAngle_:F

.field private steeringTorque_:F

.field private validStatus_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5362
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5368
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 5344
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 5344
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5350
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5372
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$6700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5442
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 2

    .line 5400
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    .line 5401
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5402
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 2

    .line 5408
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 5409
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->validStatus_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$6902(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;Z)Z

    .line 5410
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$7002(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F

    .line 5411
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngleRate_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$7102(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F

    .line 5412
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringTorque_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$7202(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F

    .line 5413
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->accleration_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$7302(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F

    .line 5414
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5377
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->validStatus_:Z

    const/4 v0, 0x0

    .line 5379
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngle_:F

    .line 5381
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngleRate_:F

    .line 5383
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringTorque_:F

    .line 5385
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->accleration_:F

    return-object p0
.end method

.method public clearAccleration()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5681
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->accleration_:F

    .line 5682
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5428
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5432
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object p1
.end method

.method public clearSteeringAngle()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5567
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngle_:F

    .line 5568
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteeringAngleRate()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5605
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngleRate_:F

    .line 5606
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteeringTorque()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5643
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringTorque_:F

    .line 5644
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValidStatus()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5529
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->validStatus_:Z

    .line 5530
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

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

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5419
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object v0
.end method

.method public getAccleration()F
    .locals 1

    .line 5657
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->accleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5344
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1

    .line 5396
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5392
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteeringAngle()F
    .locals 1

    .line 5543
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngle_:F

    return v0
.end method

.method public getSteeringAngleRate()F
    .locals 1

    .line 5581
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngleRate_:F

    return v0
.end method

.method public getSteeringTorque()F
    .locals 1

    .line 5619
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringTorque_:F

    return v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 5505
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->validStatus_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5355
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5356
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

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

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

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

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

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

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

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5484
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5486
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5487
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

    .line 5490
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5492
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5445
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    if-eqz v0, :cond_0

    .line 5446
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1

    .line 5448
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 2

    .line 5454
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5455
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getValidStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5456
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getValidStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5458
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5459
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setSteeringAngle(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5461
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngleRate()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 5462
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngleRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setSteeringAngleRate(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5464
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringTorque()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 5465
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringTorque()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setSteeringTorque(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5467
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getAccleration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 5468
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getAccleration()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setAccleration(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5470
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    return-object p0
.end method

.method public setAccleration(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5668
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->accleration_:F

    .line 5669
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5424
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5437
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    return-object p1
.end method

.method public setSteeringAngle(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5554
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngle_:F

    .line 5555
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteeringAngleRate(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5592
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringAngleRate_:F

    .line 5593
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteeringTorque(F)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5630
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->steeringTorque_:F

    .line 5631
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5344
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    return-object p0
.end method

.method public setValidStatus(Z)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 0

    .line 5516
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->validStatus_:Z

    .line 5517
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->onChanged()V

    return-object p0
.end method
