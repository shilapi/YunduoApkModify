.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;"
    }
.end annotation


# instance fields
.field private leftFrontSpeed_:F

.field private leftRearSpeed_:F

.field private rightFrontSpeed_:F

.field private rightRearSpped_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2455
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2460
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2461
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 2437
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 2437
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2443
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2465
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$2700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 2

    .line 2491
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2493
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 2

    .line 2499
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 2500
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftFrontSpeed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$2902(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F

    .line 2501
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightFrontSpeed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$3002(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F

    .line 2502
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftRearSpeed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$3102(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F

    .line 2503
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightRearSpped_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$3202(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F

    .line 2504
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2470
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftFrontSpeed_:F

    .line 2472
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightFrontSpeed_:F

    .line 2474
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftRearSpeed_:F

    .line 2476
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightRearSpped_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object p1
.end method

.method public clearLeftFrontSpeed()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2616
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftFrontSpeed_:F

    .line 2617
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftRearSpeed()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2692
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftRearSpeed_:F

    .line 2693
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object p1
.end method

.method public clearRightFrontSpeed()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2654
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightFrontSpeed_:F

    .line 2655
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightRearSpped()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2730
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightRearSpped_:F

    .line 2731
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

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

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1

    .line 2487
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2483
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeftFrontSpeed()F
    .locals 1

    .line 2592
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftFrontSpeed_:F

    return v0
.end method

.method public getLeftRearSpeed()F
    .locals 1

    .line 2668
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftRearSpeed_:F

    return v0
.end method

.method public getRightFrontSpeed()F
    .locals 1

    .line 2630
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightFrontSpeed_:F

    return v0
.end method

.method public getRightRearSpped()F
    .locals 1

    .line 2706
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightRearSpped_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2448
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2449
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

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

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

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

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

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

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

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2571
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2577
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2573
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2574
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

    .line 2577
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2579
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2535
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-eqz v0, :cond_0

    .line 2536
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1

    .line 2538
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 2

    .line 2544
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2545
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftFrontSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2546
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftFrontSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setLeftFrontSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2548
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightFrontSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2549
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightFrontSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setRightFrontSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2551
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftRearSpeed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2552
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftRearSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setLeftRearSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2554
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightRearSpped()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 2555
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightRearSpped()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setRightRearSpped(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2557
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object p1
.end method

.method public setLeftFrontSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2603
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftFrontSpeed_:F

    .line 2604
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftRearSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2679
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->leftRearSpeed_:F

    .line 2680
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2527
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    return-object p1
.end method

.method public setRightFrontSpeed(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2641
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightFrontSpeed_:F

    .line 2642
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightRearSpped(F)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    .line 2717
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->rightRearSpped_:F

    .line 2718
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 0

    return-object p0
.end method
