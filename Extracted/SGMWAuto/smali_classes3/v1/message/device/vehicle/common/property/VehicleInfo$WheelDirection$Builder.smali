.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;"
    }
.end annotation


# instance fields
.field private leftFrontDirection_:I

.field private leftRearDirection_:I

.field private rightFrontDirection_:I

.field private rightRearDirection_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3164
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3293
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3337
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3381
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3425
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    .line 3165
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3170
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3293
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3337
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3381
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3425
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    .line 3171
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 3147
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 3147
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3153
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3175
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$3900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3242
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 2

    .line 3201
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    .line 3202
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3203
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 2

    .line 3209
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    .line 3210
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4102(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I

    .line 3211
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4202(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I

    .line 3212
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4302(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I

    .line 3213
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4402(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I

    .line 3214
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3179
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3180
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3182
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3184
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3186
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object p1
.end method

.method public clearLeftFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3332
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3333
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3420
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3421
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3232
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object p1
.end method

.method public clearRightFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3376
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3377
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3464
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    .line 3465
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

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

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1

    .line 3197
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3193
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeftFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 3312
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3313
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getLeftFrontDirectionValue()I
    .locals 1

    .line 3298
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    return v0
.end method

.method public getLeftRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 3400
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3401
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getLeftRearDirectionValue()I
    .locals 1

    .line 3386
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    return v0
.end method

.method public getRightFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 3356
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3357
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getRightFrontDirectionValue()I
    .locals 1

    .line 3342
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    return v0
.end method

.method public getRightRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 3444
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3445
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getRightRearDirectionValue()I
    .locals 1

    .line 3430
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3158
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3159
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

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

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

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

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

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

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

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3281
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3287
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3283
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3284
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

    .line 3287
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3289
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3245
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-eqz v0, :cond_0

    .line 3246
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1

    .line 3248
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3254
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3255
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4100(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3256
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getLeftFrontDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setLeftFrontDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3258
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4200(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3259
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getRightFrontDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setRightFrontDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3261
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4300(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3262
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getLeftRearDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setLeftRearDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3264
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->access$4400(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3265
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getRightRearDirectionValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setRightRearDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 3267
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3224
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object p1
.end method

.method public setLeftFrontDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3320
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3324
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftFrontDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3304
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftFrontDirection_:I

    .line 3305
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftRearDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3412
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftRearDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3392
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->leftRearDirection_:I

    .line 3393
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3237
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    return-object p1
.end method

.method public setRightFrontDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3368
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightFrontDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3348
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightFrontDirection_:I

    .line 3349
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightRearDirection(Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3452
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    .line 3456
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightRearDirectionValue(I)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    .line 3436
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->rightRearDirection_:I

    .line 3437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3147
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 0

    return-object p0
.end method
