.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;",
        ">;",
        "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegreeOrBuilder;"
    }
.end annotation


# instance fields
.field private driverWindow_:F

.field private passengerWindow_:F

.field private rearLeftWindow_:F

.field private rearRightWindow_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7094
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7099
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7100
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 7076
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 7076
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7082
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7104
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7171
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->build()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->build()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 2

    .line 7130
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    .line 7131
    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7132
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 2

    .line 7138
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    .line 7139
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->driverWindow_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7402(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F

    .line 7140
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->passengerWindow_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7502(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F

    .line 7141
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearLeftWindow_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7602(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F

    .line 7142
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearRightWindow_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7702(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F

    .line 7143
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7108
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7109
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->driverWindow_:F

    .line 7111
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->passengerWindow_:F

    .line 7113
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearLeftWindow_:F

    .line 7115
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearRightWindow_:F

    return-object p0
.end method

.method public clearDriverWindow()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7255
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->driverWindow_:F

    .line 7256
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7157
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7161
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object p1
.end method

.method public clearPassengerWindow()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7293
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->passengerWindow_:F

    .line 7294
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRearLeftWindow()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7331
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearLeftWindow_:F

    .line 7332
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRearRightWindow()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7369
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearRightWindow_:F

    .line 7370
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

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

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7148
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1

    .line 7126
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7122
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDriverWindow()F
    .locals 1

    .line 7231
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->driverWindow_:F

    return v0
.end method

.method public getPassengerWindow()F
    .locals 1

    .line 7269
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->passengerWindow_:F

    return v0
.end method

.method public getRearLeftWindow()F
    .locals 1

    .line 7307
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearLeftWindow_:F

    return v0
.end method

.method public getRearRightWindow()F
    .locals 1

    .line 7345
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearRightWindow_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7087
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7088
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

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

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

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

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

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

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

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7210
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->access$7800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7216
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7212
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7213
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

    .line 7216
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7218
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7174
    instance-of v0, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v0, :cond_0

    .line 7175
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1

    .line 7177
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 2

    .line 7183
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7184
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDriverWindow()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 7185
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDriverWindow()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setDriverWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7187
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getPassengerWindow()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7188
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getPassengerWindow()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setPassengerWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7190
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearLeftWindow()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 7191
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearLeftWindow()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setRearLeftWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7193
    :cond_3
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearRightWindow()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 7194
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearRightWindow()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setRearRightWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 7196
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    return-object p0
.end method

.method public setDriverWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7242
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->driverWindow_:F

    .line 7243
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7153
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object p1
.end method

.method public setPassengerWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7280
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->passengerWindow_:F

    .line 7281
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public setRearLeftWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7318
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearLeftWindow_:F

    .line 7319
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public setRearRightWindow(F)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7356
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->rearRightWindow_:F

    .line 7357
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    .line 7166
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7076
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 0

    return-object p0
.end method
