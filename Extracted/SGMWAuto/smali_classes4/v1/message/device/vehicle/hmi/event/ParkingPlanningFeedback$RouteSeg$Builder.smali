.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;"
    }
.end annotation


# instance fields
.field private endIdx_:I

.field private length_:F

.field private startIdx_:I

.field private wayPtNum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8917
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8922
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8923
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 8899
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 8899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8905
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8927
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$9400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 8994
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    .locals 2

    .line 8953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    .line 8954
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8955
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    .locals 2

    .line 8961
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 8962
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->startIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$9602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;I)I

    .line 8963
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->endIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$9702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;I)I

    .line 8964
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->wayPtNum_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$9802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;I)I

    .line 8965
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->length_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$9902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;F)F

    .line 8966
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    .line 8931
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8932
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->startIdx_:I

    .line 8934
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->endIdx_:I

    .line 8936
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->wayPtNum_:I

    const/4 v0, 0x0

    .line 8938
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->length_:F

    return-object p0
.end method

.method public clearEndIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9116
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->endIdx_:I

    .line 9117
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 8980
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public clearLength()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9192
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->length_:F

    .line 9193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 8984
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public clearStartIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9078
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->startIdx_:I

    .line 9079
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWayPtNum()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9154
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->wayPtNum_:I

    .line 9155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

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

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    .line 8971
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    .locals 1

    .line 8949
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8945
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndIdx()I
    .locals 1

    .line 9092
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->endIdx_:I

    return v0
.end method

.method public getLength()F
    .locals 1

    .line 9168
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->length_:F

    return v0
.end method

.method public getStartIdx()I
    .locals 1

    .line 9054
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->startIdx_:I

    return v0
.end method

.method public getWayPtNum()I
    .locals 1

    .line 9130
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->wayPtNum_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8910
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 8911
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

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

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

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

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

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

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

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9033
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->access$10000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9039
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9035
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9036
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

    .line 9039
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 9041
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    .line 8997
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    if-eqz v0, :cond_0

    .line 8998
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1

    .line 9000
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 2

    .line 9006
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9007
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getStartIdx()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9008
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getStartIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setStartIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 9010
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getEndIdx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9011
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getEndIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setEndIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 9013
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getWayPtNum()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9014
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getWayPtNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setWayPtNum(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 9016
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getLength()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 9017
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getLength()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setLength(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    .line 9019
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    return-object p0
.end method

.method public setEndIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 9103
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->endIdx_:I

    .line 9104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 8976
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public setLength(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 9179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->length_:F

    .line 9180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 8989
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public setStartIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 9065
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->startIdx_:I

    .line 9066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    return-object p0
.end method

.method public setWayPtNum(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 0

    .line 9141
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->wayPtNum_:I

    .line 9142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->onChanged()V

    return-object p0
.end method
