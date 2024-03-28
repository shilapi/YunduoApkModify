.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private autoAdjustCustomSpeed_:Z

.field private customSpeed_:I

.field private speedLimit_:I

.field private vehicleSpeed_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2864
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2869
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2870
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 2846
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 2846
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2852
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2874
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 2941
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    .locals 2

    .line 2900
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2902
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    .locals 2

    .line 2908
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 2909
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->vehicleSpeed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2402(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;I)I

    .line 2910
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->customSpeed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2502(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;I)I

    .line 2911
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->autoAdjustCustomSpeed_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;Z)Z

    .line 2912
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->speedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;I)I

    .line 2913
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    .line 2878
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2879
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->vehicleSpeed_:I

    .line 2881
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->customSpeed_:I

    .line 2883
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->autoAdjustCustomSpeed_:Z

    .line 2885
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->speedLimit_:I

    return-object p0
.end method

.method public clearAutoAdjustCustomSpeed()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3101
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->autoAdjustCustomSpeed_:Z

    .line 3102
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomSpeed()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3063
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->customSpeed_:I

    .line 3064
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 2927
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 2931
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object p1
.end method

.method public clearSpeedLimit()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3139
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->speedLimit_:I

    .line 3140
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleSpeed()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3025
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->vehicleSpeed_:I

    .line 3026
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

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

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    .line 2918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object v0
.end method

.method public getAutoAdjustCustomSpeed()Z
    .locals 1

    .line 3077
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->autoAdjustCustomSpeed_:Z

    return v0
.end method

.method public getCustomSpeed()I
    .locals 1

    .line 3039
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->customSpeed_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    .locals 1

    .line 2896
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2892
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 3115
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->speedLimit_:I

    return v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    .line 3001
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->vehicleSpeed_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2857
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2858
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

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

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

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

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

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

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

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2980
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2986
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2982
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2983
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

    .line 2986
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2988
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    .line 2944
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    if-eqz v0, :cond_0

    .line 2945
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2947
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    .line 2953
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2954
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getVehicleSpeed()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2955
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getVehicleSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setVehicleSpeed(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2957
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getCustomSpeed()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2958
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getCustomSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setCustomSpeed(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2960
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getAutoAdjustCustomSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2961
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getAutoAdjustCustomSpeed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setAutoAdjustCustomSpeed(Z)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2963
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2964
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getSpeedLimit()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setSpeedLimit(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    .line 2966
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setAutoAdjustCustomSpeed(Z)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 3088
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->autoAdjustCustomSpeed_:Z

    .line 3089
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCustomSpeed(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 3050
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->customSpeed_:I

    .line 3051
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 2923
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 2936
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object p1
.end method

.method public setSpeedLimit(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 3126
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->speedLimit_:I

    .line 3127
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2846
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setVehicleSpeed(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 0

    .line 3012
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->vehicleSpeed_:I

    .line 3013
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->onChanged()V

    return-object p0
.end method
