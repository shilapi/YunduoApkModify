.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;"
    }
.end annotation


# instance fields
.field private pitch_:F

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/Common$OdomVector;

.field private roll_:F

.field private yaw_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2420
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2284
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2289
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2420
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2290
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 2266
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 2266
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2272
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2563
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2567
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2568
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2570
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2294
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2369
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 2

    .line 2324
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2326
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 2

    .line 2332
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    .line 2333
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2334
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2402(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2336
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2402(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 2338
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->yaw_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2502(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F

    .line 2339
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pitch_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F

    .line 2340
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->roll_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F

    .line 2341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2

    .line 2298
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2299
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2300
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2302
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2303
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2305
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->yaw_:F

    .line 2307
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pitch_:F

    .line 2309
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->roll_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2355
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object p1
.end method

.method public clearPitch()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2620
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pitch_:F

    .line 2621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2

    .line 2515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2516
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2517
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2519
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2520
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRoll()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2646
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->roll_:F

    .line 2647
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYaw()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2594
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->yaw_:F

    .line 2595
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

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

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2346
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1

    .line 2320
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2316
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 2604
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pitch_:F

    return v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2441
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2442
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2444
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 2534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    .line 2535
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2545
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2546
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 2548
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 2549
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 2630
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->roll_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 2578
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 2431
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 2277
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2278
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

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

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

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

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

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

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

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2408
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2414
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2410
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2411
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

    .line 2414
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2416
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2372
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v0, :cond_0

    .line 2373
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1

    .line 2375
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2

    .line 2381
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2382
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2383
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2385
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2386
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setYaw(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2388
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2389
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPitch()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setPitch(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2391
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 2392
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getRoll()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setRoll(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2394
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2493
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 2496
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2498
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2500
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    goto :goto_1

    .line 2502
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2351
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object p1
.end method

.method public setPitch(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2611
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pitch_:F

    .line 2612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2476
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2477
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2480
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2455
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2457
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    goto :goto_0

    .line 2462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2364
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object p1
.end method

.method public setRoll(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2637
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->roll_:F

    .line 2638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    return-object p0
.end method

.method public setYaw(F)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 0

    .line 2585
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->yaw_:F

    .line 2586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->onChanged()V

    return-object p0
.end method
