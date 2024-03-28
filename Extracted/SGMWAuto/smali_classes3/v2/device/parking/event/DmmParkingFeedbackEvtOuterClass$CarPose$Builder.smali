.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;"
    }
.end annotation


# instance fields
.field private pitch_:F

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomVector;

.field private roll_:F

.field private yaw_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2561
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2425
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2430
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2561
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2431
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 2407
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 2407
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2413
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2703
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2704
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2706
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2707
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2708
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2709
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2711
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2435
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2510
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 2

    .line 2465
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    .line 2466
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2467
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 2

    .line 2473
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    .line 2474
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2475
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2402(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2477
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2402(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 2479
    :goto_0
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2502(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F

    .line 2480
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pitch_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F

    .line 2481
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->roll_:F

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F

    .line 2482
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2

    .line 2439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2440
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2441
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2443
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2444
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2446
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->yaw_:F

    .line 2448
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pitch_:F

    .line 2450
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->roll_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2496
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object p1
.end method

.method public clearPitch()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2761
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pitch_:F

    .line 2762
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2

    .line 2656
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2657
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2658
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2660
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2661
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRoll()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2787
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->roll_:F

    .line 2788
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2735
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->yaw_:F

    .line 2736
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

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

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2487
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2407
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1

    .line 2461
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2457
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 2745
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pitch_:F

    return v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2582
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2583
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2585
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 2675
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    .line 2676
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2686
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2687
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 2689
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 2690
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 2771
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->roll_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 2719
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 2572
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2418
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2419
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

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

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

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

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

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

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

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2549
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2555
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2551
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2552
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

    .line 2555
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2557
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2513
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v0, :cond_0

    .line 2514
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1

    .line 2516
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2

    .line 2522
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2523
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2524
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergePose(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2526
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2527
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setYaw(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2529
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2530
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPitch()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setPitch(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2532
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 2533
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getRoll()F

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setRoll(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2535
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2634
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2635
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 2637
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2639
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2641
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    goto :goto_1

    .line 2643
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2492
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object p1
.end method

.method public setPitch(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2752
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pitch_:F

    .line 2753
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2617
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2618
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2619
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2621
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2596
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2598
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->pose_:Lv2/common/AutoCommon$OdomVector;

    .line 2601
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2603
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2505
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object p1
.end method

.method public setRoll(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2778
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->roll_:F

    .line 2779
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    return-object p0
.end method

.method public setYaw(F)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 0

    .line 2726
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->yaw_:F

    .line 2727
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->onChanged()V

    return-object p0
.end method
