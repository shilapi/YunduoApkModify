.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;"
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

    .line 3434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3569
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3613
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3657
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3716
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    .line 3435
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3440
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3569
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3613
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3657
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3716
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    .line 3441
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3417
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3417
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3423
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3445
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3515
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 2

    .line 3473
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3475
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 2

    .line 3481
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 3482
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I

    .line 3483
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I

    .line 3484
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2402(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I

    .line 3485
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I

    .line 3486
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->desiredSpeed_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;F)F

    .line 3487
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3450
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3452
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3454
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3456
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    const/4 v0, 0x0

    .line 3458
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->desiredSpeed_:F

    return-object p0
.end method

.method public clearDesiredSpeed()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3813
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->desiredSpeed_:F

    .line 3814
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3501
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object p1
.end method

.method public clearManeuverType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3711
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3712
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3505
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object p1
.end method

.method public clearSuggestion()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3775
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    .line 3776
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTaskStatus()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3652
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3653
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTaskType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3608
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3609
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

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

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1

    .line 3469
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3465
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredSpeed()F
    .locals 1

    .line 3789
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->desiredSpeed_:F

    return v0
.end method

.method public getManeuverType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;
    .locals 1

    .line 3685
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3686
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 3665
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    return v0
.end method

.method public getSuggestion()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;
    .locals 1

    .line 3747
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3748
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    :cond_0
    return-object v0
.end method

.method public getSuggestionValue()I
    .locals 1

    .line 3725
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    return v0
.end method

.method public getTaskStatus()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 1

    .line 3632
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3633
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    :cond_0
    return-object v0
.end method

.method public getTaskStatusValue()I
    .locals 1

    .line 3618
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    return v0
.end method

.method public getTaskType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;
    .locals 1

    .line 3588
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3589
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    :cond_0
    return-object v0
.end method

.method public getTaskTypeValue()I
    .locals 1

    .line 3574
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3428
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3429
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

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

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

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

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

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

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

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3557
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3559
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3560
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

    .line 3563
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3565
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3518
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v0, :cond_0

    .line 3519
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1

    .line 3521
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 2

    .line 3527
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3528
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3529
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getTaskTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setTaskTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3531
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2300(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3532
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getTaskStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setTaskStatusValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3534
    :cond_2
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2400(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3535
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getManeuverTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setManeuverTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3537
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->access$2500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3538
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getSuggestionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setSuggestionValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3540
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDesiredSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 3541
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDesiredSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setDesiredSpeed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3543
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    return-object p0
.end method

.method public setDesiredSpeed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3800
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->desiredSpeed_:F

    .line 3801
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object p1
.end method

.method public setManeuverType(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3696
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3700
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setManeuverTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3674
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->maneuverType_:I

    .line 3675
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3510
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object p1
.end method

.method public setSuggestion(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3759
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    .line 3763
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setSuggestionValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3735
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->suggestion_:I

    .line 3736
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskStatus(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3640
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3643
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3644
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskStatusValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3624
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskStatus_:I

    .line 3625
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskType(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3596
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3600
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaskTypeValue(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    .line 3580
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->taskType_:I

    .line 3581
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3417
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 0

    return-object p0
.end method
