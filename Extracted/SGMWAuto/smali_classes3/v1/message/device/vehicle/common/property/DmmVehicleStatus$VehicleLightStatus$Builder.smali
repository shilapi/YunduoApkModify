.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private hazardLight_:I

.field private highBeam_:I

.field private leftTurnLamp_:I

.field private lowBeam_:I

.field private rearFogLamp_:I

.field private rightTurnLamp_:I

.field private stopLamp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3958
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 4022
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 4086
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 4150
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 4214
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 4278
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 4342
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    .line 3812
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3817
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3958
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 4022
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 4086
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 4150
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 4214
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 4278
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 4342
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    .line 3818
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 3794
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 3794
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3800
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3822
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3898
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 2

    .line 3854
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    .line 3855
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3856
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 2

    .line 3862
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 3863
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3864
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3865
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3866
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3867
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3868
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3869
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;I)I

    .line 3870
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3826
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3827
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 3829
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 3831
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 3833
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 3835
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 3837
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 3839
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object p1
.end method

.method public clearHazardLight()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4209
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 4210
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHighBeam()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4017
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 4018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftTurnLamp()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4337
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 4338
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLowBeam()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4145
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 4146
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object p1
.end method

.method public clearRearFogLamp()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4273
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 4274
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightTurnLamp()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4401
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    .line 4402
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStopLamp()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4081
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 4082
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

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

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3875
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3794
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1

    .line 3850
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3846
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHazardLight()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4181
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4182
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHazardLightValue()I
    .locals 1

    .line 4159
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    return v0
.end method

.method public getHighBeam()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3989
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3990
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHighBeamValue()I
    .locals 1

    .line 3967
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    return v0
.end method

.method public getLeftTurnLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4309
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4310
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLeftTurnLampValue()I
    .locals 1

    .line 4287
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    return v0
.end method

.method public getLowBeam()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4117
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4118
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLowBeamValue()I
    .locals 1

    .line 4095
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    return v0
.end method

.method public getRearFogLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4245
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4246
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRearFogLampValue()I
    .locals 1

    .line 4223
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    return v0
.end method

.method public getRightTurnLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4373
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4374
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRightTurnLampValue()I
    .locals 1

    .line 4351
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    return v0
.end method

.method public getStopLamp()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 4053
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4054
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getStopLampValue()I
    .locals 1

    .line 4031
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3805
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3806
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

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

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

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

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

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

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

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3946
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3952
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3948
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3949
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

    .line 3952
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3954
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3901
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-eqz v0, :cond_0

    .line 3902
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1

    .line 3904
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 3910
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3911
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3600(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3912
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getHighBeamValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setHighBeamValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3914
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3700(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3915
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getStopLampValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setStopLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3917
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3800(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3918
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getLowBeamValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setLowBeamValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3920
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$3900(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3921
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getHazardLightValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setHazardLightValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3923
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4000(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 3924
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getRearFogLampValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setRearFogLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3926
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4100(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 3927
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getLeftTurnLampValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setLeftTurnLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3929
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->access$4200(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 3930
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getRightTurnLampValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setRightTurnLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    .line 3932
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3880
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object p1
.end method

.method public setHazardLight(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 4197
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setHazardLightValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4169
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->hazardLight_:I

    .line 4170
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setHighBeam(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4001
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 4005
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setHighBeamValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3977
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->highBeam_:I

    .line 3978
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftTurnLamp(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 4325
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftTurnLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4297
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->leftTurnLamp_:I

    .line 4298
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowBeam(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 4133
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowBeamValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4105
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->lowBeam_:I

    .line 4106
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setRearFogLamp(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4257
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4260
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 4261
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setRearFogLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4233
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rearFogLamp_:I

    .line 4234
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 3893
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object p1
.end method

.method public setRightTurnLamp(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4385
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    .line 4389
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightTurnLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4361
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->rightTurnLamp_:I

    .line 4362
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopLamp(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 4069
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopLampValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    .line 4041
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->stopLamp_:I

    .line 4042
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3794
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 0

    return-object p0
.end method
