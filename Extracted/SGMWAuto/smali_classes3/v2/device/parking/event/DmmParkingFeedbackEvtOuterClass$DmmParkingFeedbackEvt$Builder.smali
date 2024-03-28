.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvtOrBuilder;"
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
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

.field private slotId_:I

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1114
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1604
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    const/4 v0, 0x0

    .line 1668
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1821
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 906
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1114
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1604
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    const/4 p1, 0x0

    .line 1668
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1821
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 912
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1181
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1183
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 894
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getParkingResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1963
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1964
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1966
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v1

    .line 1967
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1968
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1969
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1971
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1479
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1483
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1484
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1487
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1810
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1811
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1813
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v1

    .line 1814
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1815
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1816
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1818
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 916
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1358
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1359
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1361
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1339
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1340
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1341
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1342
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1300
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1302
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1305
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1306
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1321
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1323
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1279
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1281
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1284
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 1449
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1450
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 1461
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1462
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 1461
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1027
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 2

    .line 963
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 965
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 3

    .line 971
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    .line 974
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I

    .line 975
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 976
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 977
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 978
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    .line 980
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 982
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Ljava/util/List;)Ljava/util/List;

    .line 984
    :goto_0
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->slotId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$802(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I

    .line 985
    iget-wide v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$902(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;J)J

    .line 986
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1002(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I

    .line 987
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1102(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I

    .line 988
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 989
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1202(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    goto :goto_1

    .line 991
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1202(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 993
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 994
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1302(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    goto :goto_2

    .line 996
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1302(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    :goto_2
    const/4 v1, 0x0

    .line 998
    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1402(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I

    .line 999
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 3

    .line 921
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 922
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 924
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 926
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 930
    :goto_0
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->slotId_:I

    const-wide/16 v1, 0x0

    .line 932
    iput-wide v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mapId_:J

    .line 934
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->floorId_:I

    .line 936
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    .line 938
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 939
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    goto :goto_1

    .line 941
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 942
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 944
    :goto_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 945
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    goto :goto_2

    .line 947
    :cond_2
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 948
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1013
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1599
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->floorId_:I

    .line 1600
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1561
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mapId_:J

    .line 1562
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1173
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 1174
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2

    .line 1916
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1917
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1918
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1920
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1921
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPoints()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1375
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1377
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    .line 1378
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2

    .line 1763
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1764
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1765
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1767
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1768
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotId()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1523
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->slotId_:I

    .line 1524
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1663
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    .line 1664
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

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

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1004
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 888
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1

    .line 959
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 955
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 1575
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1537
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 1145
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1123
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    return v0
.end method

.method public getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1

    .line 1842
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1843
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1845
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object v0
.end method

.method public getParkingResultBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 1935
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    .line 1936
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getParkingResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    return-object v0
.end method

.method public getParkingResultOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;
    .locals 1

    .line 1946
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1947
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;

    return-object v0

    .line 1949
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-nez v0, :cond_1

    .line 1950
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 1226
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1

    .line 1229
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 1410
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 1473
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1212
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1215
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
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1201
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 1421
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1

    .line 1423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1438
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1

    .line 1689
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1690
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1692
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    .line 1783
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;
    .locals 1

    .line 1793
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1794
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;

    return-object v0

    .line 1796
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-nez v0, :cond_1

    .line 1797
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1499
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->slotId_:I

    return v0
.end method

.method public getState()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;
    .locals 1

    .line 1635
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->valueOf(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1636
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1613
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    return v0
.end method

.method public hasParkingResult()Z
    .locals 1

    .line 1832
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

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

    .line 1679
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

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

    .line 899
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 900
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

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

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

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

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

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

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

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1103
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
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

    .line 1107
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1109
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1030
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    if-eqz v0, :cond_0

    .line 1031
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1033
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 4

    .line 1039
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1040
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$600(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setModeValue(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1043
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1044
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1045
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1047
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1049
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1050
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1052
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1055
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1056
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1057
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1058
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1059
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    .line 1060
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->bitField0_:I

    .line 1062
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1063
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1065
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1069
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getSlotId()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1070
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setSlotId(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1072
    :cond_7
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1073
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setMapId(J)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1075
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1076
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setFloorId(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1078
    :cond_9
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->access$1100(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 1079
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setStateValue(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1081
    :cond_a
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1082
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergePose(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1084
    :cond_b
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasParkingResult()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1085
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeParkingResult(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 1087
    :cond_c
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkingResult(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1894
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1895
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v0, :cond_0

    .line 1897
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->newBuilder(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    goto :goto_0

    .line 1899
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1901
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1903
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePose(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1741
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1742
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v0, :cond_0

    .line 1744
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->newBuilder(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    goto :goto_0

    .line 1746
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1748
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1750
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1392
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1393
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1394
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1395
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1009
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1586
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->floorId_:I

    .line 1587
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1548
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mapId_:J

    .line 1549
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 1161
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1133
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mode_:I

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingResult(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1877
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1878
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1879
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1881
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingResult(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1856
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1858
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 1861
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1863
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1262
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1263
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1264
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1267
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1241
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1243
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->ensurePointsIsMutable()V

    .line 1246
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1724
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1725
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1726
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1728
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->build()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 1703
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1705
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 1708
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1710
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1022
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public setSlotId(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1510
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->slotId_:I

    .line 1511
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1647
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    .line 1651
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    .line 1623
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->state_:I

    .line 1624
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 888
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method
