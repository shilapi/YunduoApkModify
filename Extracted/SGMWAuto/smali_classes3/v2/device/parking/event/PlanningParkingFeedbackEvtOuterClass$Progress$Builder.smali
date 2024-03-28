.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;"
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

    .line 6828
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6829
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6834
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6835
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 6811
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 6811
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6817
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6839
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$6400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 6924
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 2

    .line 6877
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    .line 6878
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6879
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 2

    .line 6885
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 6886
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->currentSegIdx_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$6602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I

    .line 6887
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->sOnCurrentSeg_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$6702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6888
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->localProgress_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$6802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6889
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->overallProgress_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$6902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6890
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsElapsed_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I

    .line 6891
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsRemaining_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I

    .line 6892
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeTotalElapsed_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6893
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeParkingElapsed_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6894
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeSuspending_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7402(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6895
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeRemaining_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F

    .line 6896
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 2

    .line 6843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6844
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->currentSegIdx_:I

    const/4 v1, 0x0

    .line 6846
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->sOnCurrentSeg_:F

    .line 6848
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->localProgress_:F

    .line 6850
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->overallProgress_:F

    .line 6852
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsElapsed_:I

    .line 6854
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsRemaining_:I

    .line 6856
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeTotalElapsed_:F

    .line 6858
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeParkingElapsed_:F

    .line 6860
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeSuspending_:F

    .line 6862
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeRemaining_:F

    return-object p0
.end method

.method public clearCurrentSegIdx()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7026
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->currentSegIdx_:I

    .line 7027
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 6910
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object p1
.end method

.method public clearLocalProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7102
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->localProgress_:F

    .line 7103
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 6914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object p1
.end method

.method public clearOverallProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7140
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->overallProgress_:F

    .line 7141
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSOnCurrentSeg()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7064
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->sOnCurrentSeg_:F

    .line 7065
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepsElapsed()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7178
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsElapsed_:I

    .line 7179
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepsRemaining()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7216
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsRemaining_:I

    .line 7217
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeParkingElapsed()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7292
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeParkingElapsed_:F

    .line 7293
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeRemaining()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7368
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeRemaining_:F

    .line 7369
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeSuspending()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7330
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeSuspending_:F

    .line 7331
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeTotalElapsed()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7254
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeTotalElapsed_:F

    .line 7255
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

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

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 6901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object v0
.end method

.method public getCurrentSegIdx()I
    .locals 1

    .line 7002
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->currentSegIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1

    .line 6873
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6869
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLocalProgress()F
    .locals 1

    .line 7078
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->localProgress_:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 7116
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->overallProgress_:F

    return v0
.end method

.method public getSOnCurrentSeg()F
    .locals 1

    .line 7040
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->sOnCurrentSeg_:F

    return v0
.end method

.method public getStepsElapsed()I
    .locals 1

    .line 7154
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsElapsed_:I

    return v0
.end method

.method public getStepsRemaining()I
    .locals 1

    .line 7192
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsRemaining_:I

    return v0
.end method

.method public getTimeParkingElapsed()F
    .locals 1

    .line 7268
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeParkingElapsed_:F

    return v0
.end method

.method public getTimeRemaining()F
    .locals 1

    .line 7344
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeRemaining_:F

    return v0
.end method

.method public getTimeSuspending()F
    .locals 1

    .line 7306
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeSuspending_:F

    return v0
.end method

.method public getTimeTotalElapsed()F
    .locals 1

    .line 7230
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeTotalElapsed_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6822
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6823
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

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

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

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

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

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

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

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6981
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->access$7600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6987
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6983
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6984
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

    .line 6987
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6989
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 6927
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v0, :cond_0

    .line 6928
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1

    .line 6930
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 2

    .line 6936
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6937
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getCurrentSegIdx()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6938
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getCurrentSegIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setCurrentSegIdx(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6940
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getSOnCurrentSeg()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6941
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getSOnCurrentSeg()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setSOnCurrentSeg(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6943
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getLocalProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 6944
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getLocalProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setLocalProgress(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6946
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getOverallProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 6947
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getOverallProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setOverallProgress(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6949
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsElapsed()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6950
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsElapsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setStepsElapsed(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6952
    :cond_5
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsRemaining()I

    move-result v0

    if-eqz v0, :cond_6

    .line 6953
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setStepsRemaining(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6955
    :cond_6
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 6956
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setTimeTotalElapsed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6958
    :cond_7
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeParkingElapsed()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 6959
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeParkingElapsed()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setTimeParkingElapsed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6961
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeSuspending()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 6962
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeSuspending()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setTimeSuspending(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6964
    :cond_9
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeRemaining()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 6965
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeRemaining()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setTimeRemaining(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6967
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurrentSegIdx(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7013
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->currentSegIdx_:I

    .line 7014
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 6906
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object p1
.end method

.method public setLocalProgress(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7089
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->localProgress_:F

    .line 7090
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setOverallProgress(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7127
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->overallProgress_:F

    .line 7128
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 6919
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object p1
.end method

.method public setSOnCurrentSeg(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7051
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->sOnCurrentSeg_:F

    .line 7052
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepsElapsed(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7165
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsElapsed_:I

    .line 7166
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepsRemaining(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7203
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->stepsRemaining_:I

    .line 7204
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeParkingElapsed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7279
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeParkingElapsed_:F

    .line 7280
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeRemaining(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7355
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeRemaining_:F

    .line 7356
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeSuspending(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7317
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeSuspending_:F

    .line 7318
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeTotalElapsed(F)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    .line 7241
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->timeTotalElapsed_:F

    .line 7242
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6811
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 0

    return-object p0
.end method
