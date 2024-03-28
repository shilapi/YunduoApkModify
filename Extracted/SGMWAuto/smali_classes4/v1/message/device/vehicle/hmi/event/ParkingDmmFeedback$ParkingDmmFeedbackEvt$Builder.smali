.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private floorId_:I

.field private mapId_:J

.field private mode_:I

.field private parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

.field private slotId_:I

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 973
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 1038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1463
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    const/4 v0, 0x0

    .line 1527
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1680
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 765
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 770
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 973
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 1038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    const/4 p1, 0x0

    .line 1527
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1680
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 771
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1040
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1042
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 753
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getParkingResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1822
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1823
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1825
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v1

    .line 1826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1827
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1828
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1830
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1342
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1346
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1670
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v1

    .line 1673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1674
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1675
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1677
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 775
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1217
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1222
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1198
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1199
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1200
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1201
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1161
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1164
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1180
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1181
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1182
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1138
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 1308
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1309
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 1320
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1321
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1320
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 886
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 2

    .line 822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 824
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 3

    .line 830
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    .line 833
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I

    .line 834
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 835
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 836
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 837
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    .line 839
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 841
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Ljava/util/List;)Ljava/util/List;

    .line 843
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->slotId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$802(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I

    .line 844
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$902(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;J)J

    .line 845
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I

    .line 846
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I

    .line 847
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 848
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    goto :goto_1

    .line 850
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 852
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 853
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    goto :goto_2

    .line 855
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    :goto_2
    const/4 v1, 0x0

    .line 857
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I

    .line 858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 3

    .line 780
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 781
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 783
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 785
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 789
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->slotId_:I

    const-wide/16 v1, 0x0

    .line 791
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mapId_:J

    .line 793
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->floorId_:I

    .line 795
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    .line 797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 798
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    goto :goto_1

    .line 800
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 801
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 803
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 804
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    goto :goto_2

    .line 806
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 807
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 872
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1458
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->floorId_:I

    .line 1459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1420
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mapId_:J

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1032
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 1033
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 876
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2

    .line 1775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1776
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1779
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1780
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1236
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    .line 1237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2

    .line 1622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1623
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1626
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1627
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotId()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1382
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->slotId_:I

    .line 1383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1522
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    .line 1523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

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

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 863
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1

    .line 818
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 814
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 1434
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1396
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 1004
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1005
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 982
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    return v0
.end method

.method public getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1

    .line 1701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1704
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object v0
.end method

.method public getParkingResultBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    .line 1795
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getParkingResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    return-object v0
.end method

.method public getParkingResultOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;
    .locals 1

    .line 1805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;

    return-object v0

    .line 1808
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-nez v0, :cond_1

    .line 1809
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 1088
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 1269
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 1332
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1074
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1280
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1281
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 1282
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1297
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1

    .line 1548
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1549
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1551
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    .line 1642
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;
    .locals 1

    .line 1652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;

    return-object v0

    .line 1655
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-nez v0, :cond_1

    .line 1656
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1358
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->slotId_:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
    .locals 1

    .line 1494
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1495
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1472
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    return v0
.end method

.method public hasParkingResult()Z
    .locals 1

    .line 1691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

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

.method public hasPose()Z
    .locals 1

    .line 1538
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

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

    .line 758
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 759
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

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

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

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

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

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

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

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 960
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 966
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 962
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
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

    .line 966
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 968
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 889
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    if-eqz v0, :cond_0

    .line 890
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 4

    .line 898
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 899
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$600(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setModeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 902
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 903
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 906
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 908
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 911
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 914
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 916
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 917
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 918
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 919
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->bitField0_:I

    .line 921
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 922
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 924
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 928
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getSlotId()I

    move-result v0

    if-eqz v0, :cond_7

    .line 929
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setSlotId(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 931
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 932
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 934
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_9

    .line 935
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setFloorId(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 937
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->access$1100(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 938
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 940
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 941
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergePose(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 943
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasParkingResult()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 944
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeParkingResult(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 946
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkingResult(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1753
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v0, :cond_0

    .line 1756
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    goto :goto_0

    .line 1758
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1760
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1762
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1600
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1601
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v0, :cond_0

    .line 1603
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    goto :goto_0

    .line 1605
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1607
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1609
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1251
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1252
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1253
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1254
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 868
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1445
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->floorId_:I

    .line 1446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1407
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mapId_:J

    .line 1408
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv1/message/device/vehicle/Common$EnumParkingMode;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 1020
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 992
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mode_:I

    .line 993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingResult(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1736
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1737
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1740
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingResult(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1717
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1722
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1121
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1584
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1587
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 1562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1564
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 1567
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 881
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    return-object p1
.end method

.method public setSlotId(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1369
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->slotId_:I

    .line 1370
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1506
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    .line 1510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->state_:I

    .line 1483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method
