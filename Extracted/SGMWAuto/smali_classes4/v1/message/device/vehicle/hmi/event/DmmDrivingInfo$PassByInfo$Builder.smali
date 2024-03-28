.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private passByDirection_:I

.field private passByLatDistance_:F

.field private passByPrompt_:I

.field private passByStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7589
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7653
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7717
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    .line 7461
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7466
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7589
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7653
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7717
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    .line 7467
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 7443
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 7443
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7449
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7471
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7538
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 2

    .line 7497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    .line 7498
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7499
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 2

    .line 7505
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    .line 7506
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3702(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;I)I

    .line 7507
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3802(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;I)I

    .line 7508
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3902(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;I)I

    .line 7509
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByLatDistance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$4002(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;F)F

    .line 7510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    .line 7475
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7476
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7478
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7480
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    const/4 v0, 0x0

    .line 7482
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByLatDistance_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7524
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7528
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object p1
.end method

.method public clearPassByDirection()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7712
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassByLatDistance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7814
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByLatDistance_:F

    .line 7815
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassByPrompt()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7776
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    .line 7777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPassByStatus()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7648
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

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

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    .line 7515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 1

    .line 7493
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7489
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPassByDirection()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;
    .locals 1

    .line 7684
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7685
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;

    :cond_0
    return-object v0
.end method

.method public getPassByDirectionValue()I
    .locals 1

    .line 7662
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    return v0
.end method

.method public getPassByLatDistance()F
    .locals 1

    .line 7790
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByLatDistance_:F

    return v0
.end method

.method public getPassByPrompt()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 1

    .line 7748
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7749
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    :cond_0
    return-object v0
.end method

.method public getPassByPromptValue()I
    .locals 1

    .line 7726
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    return v0
.end method

.method public getPassByStatus()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;
    .locals 1

    .line 7620
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7621
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;

    :cond_0
    return-object v0
.end method

.method public getPassByStatusValue()I
    .locals 1

    .line 7598
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7454
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7455
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

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

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

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

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

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

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

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7577
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7583
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7579
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7580
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

    .line 7583
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7585
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 1

    .line 7541
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v0, :cond_0

    .line 7542
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1

    .line 7544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 2

    .line 7550
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7551
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3700(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7552
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getPassByStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setPassByStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7554
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3800(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 7555
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getPassByDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setPassByDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7557
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 7558
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getPassByPromptValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setPassByPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7560
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getPassByLatDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 7561
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getPassByLatDistance()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setPassByLatDistance(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 7563
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7520
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object p1
.end method

.method public setPassByDirection(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7696
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7699
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7700
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByDirectionValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7672
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByDirection_:I

    .line 7673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByLatDistance(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7801
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByLatDistance_:F

    .line 7802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByPrompt(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7763
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    .line 7764
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7736
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByPrompt_:I

    .line 7737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByStatus(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7632
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7635
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPassByStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7608
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->passByStatus_:I

    .line 7609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    .line 7533
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;
    .locals 0

    return-object p0
.end method
