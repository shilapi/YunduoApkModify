.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;"
    }
.end annotation


# instance fields
.field private desiredSpeed_:F

.field private maneuverType_:I

.field private suggestion_:I

.field private taskStatus_:I

.field private taskType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3392
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3436
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3480
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3539
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    .line 3258
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3392
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3436
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3480
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3539
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    .line 3264
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 3240
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 3240
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3246
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3268
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 2

    .line 3296
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3298
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 2

    .line 3304
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 3305
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I

    .line 3306
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I

    .line 3307
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I

    .line 3308
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I

    .line 3309
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->desiredSpeed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;F)F

    .line 3310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3273
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3275
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3277
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3279
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    const/4 v0, 0x0

    .line 3281
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->desiredSpeed_:F

    return-object p0
.end method

.method public clearDesiredSpeed()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3636
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->desiredSpeed_:F

    .line 3637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object p1
.end method

.method public clearManeuverType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3534
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3535
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object p1
.end method

.method public clearSuggestion()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3598
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    .line 3599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTaskStatus()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3475
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3476
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTaskType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3431
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

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

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1

    .line 3292
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3288
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredSpeed()F
    .locals 1

    .line 3612
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->desiredSpeed_:F

    return v0
.end method

.method public getManeuverType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;
    .locals 1

    .line 3508
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3509
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 3488
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    return v0
.end method

.method public getSuggestion()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;
    .locals 1

    .line 3570
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3571
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    :cond_0
    return-object v0
.end method

.method public getSuggestionValue()I
    .locals 1

    .line 3548
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    return v0
.end method

.method public getTaskStatus()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;
    .locals 1

    .line 3455
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3456
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    :cond_0
    return-object v0
.end method

.method public getTaskStatusValue()I
    .locals 1

    .line 3441
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    return v0
.end method

.method public getTaskType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;
    .locals 1

    .line 3411
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3412
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    :cond_0
    return-object v0
.end method

.method public getTaskTypeValue()I
    .locals 1

    .line 3397
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3251
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3252
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

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

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

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

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

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

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

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3380
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3386
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3382
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3383
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

    .line 3386
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3388
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3341
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v0, :cond_0

    .line 3342
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1

    .line 3344
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 2

    .line 3350
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3351
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2000(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3352
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getTaskTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setTaskTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3354
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2100(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3355
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getTaskStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setTaskStatusValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3357
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3358
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getManeuverTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setManeuverTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3360
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->access$2300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3361
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getSuggestionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setSuggestionValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3363
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDesiredSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 3364
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDesiredSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setDesiredSpeed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 3366
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    return-object p0
.end method

.method public setDesiredSpeed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3623
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->desiredSpeed_:F

    .line 3624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object p1
.end method

.method public setManeuverType(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3519
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3522
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setManeuverTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3497
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->maneuverType_:I

    .line 3498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3333
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object p1
.end method

.method public setSuggestion(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3582
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3585
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    .line 3586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setSuggestionValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3558
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->suggestion_:I

    .line 3559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskStatus(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3463
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3466
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskStatusValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3447
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskStatus_:I

    .line 3448
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskType(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3419
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    .line 3403
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->taskType_:I

    .line 3404
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 0

    return-object p0
.end method
