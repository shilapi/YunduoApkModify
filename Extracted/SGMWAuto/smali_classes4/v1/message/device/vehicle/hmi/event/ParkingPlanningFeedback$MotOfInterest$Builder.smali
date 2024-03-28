.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:I

.field private motType_:I

.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9754
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    .line 9600
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9605
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9754
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    .line 9606
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 9582
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 9582
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9588
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9610
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$10600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9677
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 2

    .line 9636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    .line 9637
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9638
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 2

    .line 9644
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 9645
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->id_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$10802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;I)I

    .line 9646
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$10902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;I)I

    .line 9647
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$11002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;F)F

    .line 9648
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$11102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;F)F

    .line 9649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9614
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9615
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->id_:I

    .line 9617
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    const/4 v0, 0x0

    .line 9619
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->x_:F

    .line 9621
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->y_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9663
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9749
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->id_:I

    .line 9750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMotType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9793
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    .line 9794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object p1
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9819
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->x_:F

    .line 9820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9845
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->y_:F

    .line 9846
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

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

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9582
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1

    .line 9632
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9628
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 9733
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->id_:I

    return v0
.end method

.method public getMotType()Lv1/message/device/vehicle/Common$EnumMotType;
    .locals 1

    .line 9773
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumMotType;->valueOf(I)Lv1/message/device/vehicle/Common$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9774
    sget-object v0, Lv1/message/device/vehicle/Common$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 9759
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 9803
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9829
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9593
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$10300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9594
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

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

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

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

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

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

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

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9716
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$11200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9722
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9718
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9719
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

    .line 9722
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9724
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9680
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-eqz v0, :cond_0

    .line 9681
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1

    .line 9683
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 2

    .line 9689
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9690
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9691
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9693
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->access$10900(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 9694
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getMotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setMotTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9696
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9697
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setX(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9699
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 9700
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setY(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9702
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object p1
.end method

.method public setId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9740
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->id_:I

    .line 9741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotType(Lv1/message/device/vehicle/Common$EnumMotType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9781
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9784
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumMotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    .line 9785
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMotTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9765
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->motType_:I

    .line 9766
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9672
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9582
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9810
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->x_:F

    .line 9811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 0

    .line 9836
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->y_:F

    .line 9837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->onChanged()V

    return-object p0
.end method
