.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;"
    }
.end annotation


# instance fields
.field private currentSegIdx_:I

.field private localProgress_:F

.field private overallProgress_:F

.field private sOnCurrentSeg_:F

.field private stepsElapsed_:I

.field private stepsRemaining_:I

.field private timeParkingElapsed_:F

.field private timeRemaining_:F

.field private timeSuspending_:F

.field private timeTotalElapsed_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6651
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6652
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6657
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6658
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 6634
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 6634
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6640
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6662
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6747
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 2

    .line 6700
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    .line 6701
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6702
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 2

    .line 6708
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 6709
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->currentSegIdx_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I

    .line 6710
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->sOnCurrentSeg_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6711
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->localProgress_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6712
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->overallProgress_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6713
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsElapsed_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I

    .line 6714
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsRemaining_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$6902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I

    .line 6715
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeTotalElapsed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$7002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6716
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeParkingElapsed_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$7102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6717
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeSuspending_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$7202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6718
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeRemaining_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$7302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F

    .line 6719
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 2

    .line 6666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6667
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->currentSegIdx_:I

    const/4 v1, 0x0

    .line 6669
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->sOnCurrentSeg_:F

    .line 6671
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->localProgress_:F

    .line 6673
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->overallProgress_:F

    .line 6675
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsElapsed_:I

    .line 6677
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsRemaining_:I

    .line 6679
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeTotalElapsed_:F

    .line 6681
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeParkingElapsed_:F

    .line 6683
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeSuspending_:F

    .line 6685
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeRemaining_:F

    return-object p0
.end method

.method public clearCurrentSegIdx()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6849
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->currentSegIdx_:I

    .line 6850
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6733
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object p1
.end method

.method public clearLocalProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6925
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->localProgress_:F

    .line 6926
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object p1
.end method

.method public clearOverallProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6963
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->overallProgress_:F

    .line 6964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSOnCurrentSeg()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6887
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->sOnCurrentSeg_:F

    .line 6888
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepsElapsed()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7001
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsElapsed_:I

    .line 7002
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepsRemaining()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7039
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsRemaining_:I

    .line 7040
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeParkingElapsed()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7115
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeParkingElapsed_:F

    .line 7116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeRemaining()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7191
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeRemaining_:F

    .line 7192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeSuspending()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7153
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeSuspending_:F

    .line 7154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeTotalElapsed()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7077
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeTotalElapsed_:F

    .line 7078
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

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

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 6724
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object v0
.end method

.method public getCurrentSegIdx()I
    .locals 1

    .line 6825
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->currentSegIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1

    .line 6696
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6692
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLocalProgress()F
    .locals 1

    .line 6901
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->localProgress_:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 6939
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->overallProgress_:F

    return v0
.end method

.method public getSOnCurrentSeg()F
    .locals 1

    .line 6863
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->sOnCurrentSeg_:F

    return v0
.end method

.method public getStepsElapsed()I
    .locals 1

    .line 6977
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsElapsed_:I

    return v0
.end method

.method public getStepsRemaining()I
    .locals 1

    .line 7015
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsRemaining_:I

    return v0
.end method

.method public getTimeParkingElapsed()F
    .locals 1

    .line 7091
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeParkingElapsed_:F

    return v0
.end method

.method public getTimeRemaining()F
    .locals 1

    .line 7167
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeRemaining_:F

    return v0
.end method

.method public getTimeSuspending()F
    .locals 1

    .line 7129
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeSuspending_:F

    return v0
.end method

.method public getTimeTotalElapsed()F
    .locals 1

    .line 7053
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeTotalElapsed_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6645
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6646
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

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

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

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

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

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

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

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6804
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6810
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6806
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6807
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

    .line 6810
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6812
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 6750
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v0, :cond_0

    .line 6751
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1

    .line 6753
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 2

    .line 6759
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6760
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getCurrentSegIdx()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6761
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getCurrentSegIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setCurrentSegIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6763
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getSOnCurrentSeg()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6764
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getSOnCurrentSeg()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setSOnCurrentSeg(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6766
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getLocalProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 6767
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getLocalProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setLocalProgress(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6769
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getOverallProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 6770
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getOverallProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setOverallProgress(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6772
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsElapsed()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6773
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsElapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setStepsElapsed(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6775
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsRemaining()I

    move-result v0

    if-eqz v0, :cond_6

    .line 6776
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setStepsRemaining(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6778
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeTotalElapsed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 6779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeTotalElapsed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setTimeTotalElapsed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6781
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeParkingElapsed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 6782
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeParkingElapsed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setTimeParkingElapsed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6784
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeSuspending()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 6785
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeSuspending()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setTimeSuspending(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6787
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeRemaining()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 6788
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeRemaining()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setTimeRemaining(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6790
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurrentSegIdx(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6836
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->currentSegIdx_:I

    .line 6837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6729
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object p1
.end method

.method public setLocalProgress(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6912
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->localProgress_:F

    .line 6913
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setOverallProgress(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6950
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->overallProgress_:F

    .line 6951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6742
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object p1
.end method

.method public setSOnCurrentSeg(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6874
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->sOnCurrentSeg_:F

    .line 6875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepsElapsed(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 6988
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsElapsed_:I

    .line 6989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepsRemaining(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 7026
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->stepsRemaining_:I

    .line 7027
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeParkingElapsed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 7102
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeParkingElapsed_:F

    .line 7103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeRemaining(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 7178
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeRemaining_:F

    .line 7179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeSuspending(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 7140
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeSuspending_:F

    .line 7141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeTotalElapsed(F)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    .line 7064
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->timeTotalElapsed_:F

    .line 7065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6634
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 0

    return-object p0
.end method
