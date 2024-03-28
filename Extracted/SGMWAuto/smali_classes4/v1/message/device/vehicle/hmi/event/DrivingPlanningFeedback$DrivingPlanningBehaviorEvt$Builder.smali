.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private autoDriveMode_:I

.field private behaviorType_:I

.field private cruiseFollowDistance_:I

.field private customSpeed_:D

.field private desiredDistance_:D

.field private desiredSpeed_:D

.field private followCarId_:I

.field private mergeBackCarId_:I

.field private mergeFrontCarId_:I

.field private warningType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2994
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 3038
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 2830
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2835
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2994
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 3038
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 2836
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 2812
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 2812
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2818
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2840
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 2925
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 2

    .line 2878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    .line 2879
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2880
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 3

    .line 2886
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    .line 2887
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2888
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2889
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->followCarId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2890
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrontCarId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2891
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeBackCarId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2302(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2892
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredDistance_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2402(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D

    .line 2893
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredSpeed_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2502(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D

    .line 2894
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->customSpeed_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D

    .line 2895
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->autoDriveMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2896
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->cruiseFollowDistance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I

    .line 2897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 3

    .line 2844
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2845
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 2847
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 2849
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->followCarId_:I

    .line 2851
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 2853
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeBackCarId_:I

    const-wide/16 v1, 0x0

    .line 2855
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredDistance_:D

    .line 2857
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredSpeed_:D

    .line 2859
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->customSpeed_:D

    .line 2861
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->autoDriveMode_:I

    .line 2863
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->cruiseFollowDistance_:I

    return-object p0
.end method

.method public clearAutoDriveMode()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3343
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->autoDriveMode_:I

    .line 3344
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBehaviorType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3033
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 3034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCruiseFollowDistance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3381
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->cruiseFollowDistance_:I

    .line 3382
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomSpeed()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3305
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->customSpeed_:D

    .line 3306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDesiredDistance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3229
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredDistance_:D

    .line 3230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDesiredSpeed()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3267
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredSpeed_:D

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 2911
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object p1
.end method

.method public clearFollowCarId()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3115
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->followCarId_:I

    .line 3116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMergeBackCarId()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3191
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeBackCarId_:I

    .line 3192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMergeFrontCarId()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3153
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 3154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 2915
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object p1
.end method

.method public clearWarningType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3077
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 3078
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

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

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    .line 2902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object v0
.end method

.method public getAutoDriveMode()I
    .locals 1

    .line 3319
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->autoDriveMode_:I

    return v0
.end method

.method public getBehaviorType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 1

    .line 3013
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3014
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    :cond_0
    return-object v0
.end method

.method public getBehaviorTypeValue()I
    .locals 1

    .line 2999
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    return v0
.end method

.method public getCruiseFollowDistance()I
    .locals 1

    .line 3357
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->cruiseFollowDistance_:I

    return v0
.end method

.method public getCustomSpeed()D
    .locals 2

    .line 3281
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->customSpeed_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1

    .line 2874
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2870
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredDistance()D
    .locals 2

    .line 3205
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredDistance_:D

    return-wide v0
.end method

.method public getDesiredSpeed()D
    .locals 2

    .line 3243
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredSpeed_:D

    return-wide v0
.end method

.method public getFollowCarId()I
    .locals 1

    .line 3091
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->followCarId_:I

    return v0
.end method

.method public getMergeBackCarId()I
    .locals 1

    .line 3167
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeBackCarId_:I

    return v0
.end method

.method public getMergeFrontCarId()I
    .locals 1

    .line 3129
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrontCarId_:I

    return v0
.end method

.method public getWarningType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;
    .locals 1

    .line 3057
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3058
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    :cond_0
    return-object v0
.end method

.method public getWarningTypeValue()I
    .locals 1

    .line 3043
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2823
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2824
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

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

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

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

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

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

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

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2982
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2988
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2984
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2985
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

    .line 2988
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2990
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    .line 2928
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    if-eqz v0, :cond_0

    .line 2929
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2931
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 4

    .line 2937
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2938
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$1900(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2939
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getBehaviorTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setBehaviorTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2941
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2942
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getWarningTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setWarningTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2944
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getFollowCarId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2945
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getFollowCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setFollowCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2947
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeFrontCarId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2948
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeFrontCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setMergeFrontCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2950
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeBackCarId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2951
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeBackCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setMergeBackCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2953
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 2954
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setDesiredDistance(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2956
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 2957
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setDesiredSpeed(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2959
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCustomSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 2960
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCustomSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setCustomSpeed(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2962
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getAutoDriveMode()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2963
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getAutoDriveMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setAutoDriveMode(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2965
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCruiseFollowDistance()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2966
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCruiseFollowDistance()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setCruiseFollowDistance(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2968
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAutoDriveMode(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3330
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->autoDriveMode_:I

    .line 3331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBehaviorType(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 3025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBehaviorTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3005
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->behaviorType_:I

    .line 3006
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCruiseFollowDistance(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3368
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->cruiseFollowDistance_:I

    .line 3369
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCustomSpeed(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3292
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->customSpeed_:D

    .line 3293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDesiredDistance(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3216
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredDistance_:D

    .line 3217
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDesiredSpeed(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3254
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->desiredSpeed_:D

    .line 3255
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 2907
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object p1
.end method

.method public setFollowCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3102
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->followCarId_:I

    .line 3103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMergeBackCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3178
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeBackCarId_:I

    .line 3179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMergeFrontCarId(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3140
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 3141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 2920
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setWarningType(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 3069
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWarningTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 0

    .line 3049
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->warningType_:I

    .line 3050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method
