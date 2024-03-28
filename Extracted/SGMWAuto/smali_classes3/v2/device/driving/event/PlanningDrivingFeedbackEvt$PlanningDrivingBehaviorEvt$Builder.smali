.class public final Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingFeedbackEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvtOrBuilder;"
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

    .line 1833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1998
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 2062
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 1834
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1998
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 2062
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 1840
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V
    .locals 0

    .line 1816
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V
    .locals 0

    .line 1816
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1822
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1844
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 1929
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 2

    .line 1882
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    .line 1883
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1884
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 3

    .line 1890
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V

    .line 1891
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$602(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1892
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$702(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1893
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->followCarId_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$802(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1894
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrontCarId_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$902(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1895
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeBackCarId_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1002(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1896
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredDistance_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1102(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D

    .line 1897
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredSpeed_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1202(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D

    .line 1898
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->customSpeed_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1302(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D

    .line 1899
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->autoDriveMode_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1402(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1900
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->cruiseFollowDistance_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1502(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I

    .line 1901
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 3

    .line 1848
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1849
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 1851
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 1853
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->followCarId_:I

    .line 1855
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 1857
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeBackCarId_:I

    const-wide/16 v1, 0x0

    .line 1859
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredDistance_:D

    .line 1861
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredSpeed_:D

    .line 1863
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->customSpeed_:D

    .line 1865
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->autoDriveMode_:I

    .line 1867
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->cruiseFollowDistance_:I

    return-object p0
.end method

.method public clearAutoDriveMode()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2387
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->autoDriveMode_:I

    .line 2388
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBehaviorType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2057
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 2058
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCruiseFollowDistance()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2425
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->cruiseFollowDistance_:I

    .line 2426
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomSpeed()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2349
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->customSpeed_:D

    .line 2350
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDesiredDistance()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2273
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredDistance_:D

    .line 2274
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDesiredSpeed()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2311
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredSpeed_:D

    .line 2312
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 1915
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object p1
.end method

.method public clearFollowCarId()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2159
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->followCarId_:I

    .line 2160
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMergeBackCarId()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeBackCarId_:I

    .line 2236
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMergeFrontCarId()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2197
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 2198
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 1919
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object p1
.end method

.method public clearWarningType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2121
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 2122
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

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

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    .line 1906
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object v0
.end method

.method public getAutoDriveMode()I
    .locals 1

    .line 2363
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->autoDriveMode_:I

    return v0
.end method

.method public getBehaviorType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;
    .locals 1

    .line 2029
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->valueOf(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2030
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->UNRECOGNIZED:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    :cond_0
    return-object v0
.end method

.method public getBehaviorTypeValue()I
    .locals 1

    .line 2007
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    return v0
.end method

.method public getCruiseFollowDistance()I
    .locals 1

    .line 2401
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->cruiseFollowDistance_:I

    return v0
.end method

.method public getCustomSpeed()D
    .locals 2

    .line 2325
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->customSpeed_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1

    .line 1878
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1874
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredDistance()D
    .locals 2

    .line 2249
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredDistance_:D

    return-wide v0
.end method

.method public getDesiredSpeed()D
    .locals 2

    .line 2287
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredSpeed_:D

    return-wide v0
.end method

.method public getFollowCarId()I
    .locals 1

    .line 2135
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->followCarId_:I

    return v0
.end method

.method public getMergeBackCarId()I
    .locals 1

    .line 2211
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeBackCarId_:I

    return v0
.end method

.method public getMergeFrontCarId()I
    .locals 1

    .line 2173
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrontCarId_:I

    return v0
.end method

.method public getWarningType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;
    .locals 1

    .line 2093
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->valueOf(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2094
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->UNRECOGNIZED:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    :cond_0
    return-object v0
.end method

.method public getWarningTypeValue()I
    .locals 1

    .line 2071
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1827
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1828
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

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

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

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

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

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

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

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1986
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1992
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1988
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1989
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

    .line 1992
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1994
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    .line 1932
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    if-eqz v0, :cond_0

    .line 1933
    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1935
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 4

    .line 1941
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1942
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$600(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getBehaviorTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setBehaviorTypeValue(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1945
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->access$700(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1946
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getWarningTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setWarningTypeValue(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1948
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getFollowCarId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1949
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getFollowCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setFollowCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1951
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeFrontCarId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1952
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeFrontCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setMergeFrontCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1954
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeBackCarId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1955
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeBackCarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setMergeBackCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1957
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 1958
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setDesiredDistance(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1960
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 1961
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setDesiredSpeed(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1963
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCustomSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 1964
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCustomSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setCustomSpeed(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1966
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getAutoDriveMode()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1967
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getAutoDriveMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setAutoDriveMode(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1969
    :cond_9
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCruiseFollowDistance()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1970
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCruiseFollowDistance()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setCruiseFollowDistance(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1972
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAutoDriveMode(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2374
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->autoDriveMode_:I

    .line 2375
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBehaviorType(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 2045
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBehaviorTypeValue(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2017
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->behaviorType_:I

    .line 2018
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCruiseFollowDistance(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2412
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->cruiseFollowDistance_:I

    .line 2413
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCustomSpeed(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2336
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->customSpeed_:D

    .line 2337
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDesiredDistance(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2260
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredDistance_:D

    .line 2261
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDesiredSpeed(D)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2298
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->desiredSpeed_:D

    .line 2299
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 1911
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object p1
.end method

.method public setFollowCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->followCarId_:I

    .line 2147
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMergeBackCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2222
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeBackCarId_:I

    .line 2223
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMergeFrontCarId(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2184
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrontCarId_:I

    .line 2185
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 1924
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1816
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setWarningType(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 2109
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWarningTypeValue(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 0

    .line 2081
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->warningType_:I

    .line 2082
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->onChanged()V

    return-object p0
.end method
