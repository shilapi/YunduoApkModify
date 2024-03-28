.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;"
    }
.end annotation


# instance fields
.field private staticObsType_:I

.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5883
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    .line 5761
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5766
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5883
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    .line 5767
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 5743
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 5743
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5749
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5771
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5835
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 2

    .line 5795
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    .line 5796
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5797
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 2

    .line 5803
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 5804
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;I)I

    .line 5805
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;F)F

    .line 5806
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;F)F

    .line 5807
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5775
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5776
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    const/4 v0, 0x0

    .line 5778
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->x_:F

    .line 5780
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->y_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5825
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object p1
.end method

.method public clearStaticObsType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5922
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    .line 5923
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5948
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->x_:F

    .line 5949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5974
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->y_:F

    .line 5975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

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

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 5791
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5787
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStaticObsType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;
    .locals 1

    .line 5902
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5903
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    :cond_0
    return-object v0
.end method

.method public getStaticObsTypeValue()I
    .locals 1

    .line 5888
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 5932
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 5958
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5754
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5755
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

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

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

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

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

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

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

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5871
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5877
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5873
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5874
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

    .line 5877
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5879
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5838
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    .line 5839
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1

    .line 5841
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 2

    .line 5847
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5848
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->access$5300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5849
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getStaticObsTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setStaticObsTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5851
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5852
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setX(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5854
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 5855
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setY(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5857
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5817
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5830
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    return-object p1
.end method

.method public setStaticObsType(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5910
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    .line 5914
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setStaticObsTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5894
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->staticObsType_:I

    .line 5895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5743
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5939
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->x_:F

    .line 5940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 0

    .line 5965
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->y_:F

    .line 5966
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->onChanged()V

    return-object p0
.end method
