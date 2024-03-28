.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2253
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1003
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1008
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2253
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1009
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 985
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 985
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLaneInfoIsMutable()V
    .locals 3

    .line 1776
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1777
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1778
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLineInfoIsMutable()V
    .locals 3

    .line 1296
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1298
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapLaneInfoIsMutable()V
    .locals 3

    .line 2016
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2018
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapLineInfoIsMutable()V
    .locals 3

    .line 1536
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1537
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1538
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 991
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2001
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2002
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2006
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2008
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2010
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1522
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1526
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1527
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1528
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1530
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2241
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2242
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2246
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2248
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2250
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1762
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1766
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1768
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1770
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2360
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2362
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 2363
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2365
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2367
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1013
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1015
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1016
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1017
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLaneInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 1912
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1913
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1914
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1916
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1918
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLineInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1433
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1438
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMapLaneInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 2152
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2153
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2156
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMapLineInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 1672
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1673
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1678
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1900
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1903
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1867
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1869
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1875
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1884
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1885
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1889
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1850
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1852
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1858
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 1980
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1981
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object v0
.end method

.method public addLaneInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 1988
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1989
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v1

    .line 1988
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public addLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1418
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1419
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1420
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1423
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1387
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1389
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1392
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1405
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1406
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1409
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1370
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1372
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1375
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 1500
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1501
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object v0
.end method

.method public addLineInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 1508
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1509
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v1

    .line 1508
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public addMapLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2138
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2139
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2143
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2107
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2115
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2125
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2129
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2095
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2098
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 2220
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2221
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v1

    .line 2220
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object v0
.end method

.method public addMapLaneInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 2228
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2229
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v1

    .line 2228
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public addMapLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1659
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1660
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1661
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1663
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1629
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1632
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1633
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1635
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1644
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1645
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1646
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1649
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1610
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1612
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1618
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 1740
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1741
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v1

    .line 1740
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object v0
.end method

.method public addMapLineInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 2

    .line 1748
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1749
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object v1

    .line 1748
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1146
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 2

    .line 1065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1067
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 3

    .line 1073
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    .line 1074
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1076
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1078
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1079
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1081
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1085
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1086
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1087
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1088
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1090
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1092
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1094
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1095
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1096
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1097
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1099
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1101
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1103
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1104
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1105
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1106
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1108
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1110
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1112
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 1113
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_4

    .line 1115
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    :goto_4
    const/4 v1, 0x0

    .line 1117
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;I)I

    .line 1118
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 2

    .line 1021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1022
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1024
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1028
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1030
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 1032
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1034
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1036
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_2

    .line 1038
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1040
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1042
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1044
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1046
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1047
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_4

    .line 1049
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1050
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public clearLaneInfo()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1928
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1929
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1931
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLineInfo()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1446
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1448
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMapLaneInfo()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2168
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 2169
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2171
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMapLineInfo()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1686
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1688
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1691
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1136
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 2

    .line 2324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2325
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2326
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2328
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2329
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

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

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1123
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1

    .line 1061
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1057
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 1809
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1810
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1

    .line 1812
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1
.end method

.method public getLaneInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 1953
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public getLaneInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1996
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfoCount()I
    .locals 1

    .line 1799
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1802
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 1789
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1792
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;
    .locals 1

    .line 1960
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1

    .line 1962
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1970
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1971
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1973
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 1329
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1

    .line 1332
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1
.end method

.method public getLineInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 1473
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public getLineInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1516
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfoCount()I
    .locals 1

    .line 1319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1322
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1312
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;
    .locals 1

    .line 1480
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1

    .line 1482
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1
.end method

.method public getLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1493
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 2049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1

    .line 2052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1
.end method

.method public getMapLaneInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 2193
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    return-object p1
.end method

.method public getMapLaneInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2236
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfoCount()I
    .locals 1

    .line 2039
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2042
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 2029
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2032
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;
    .locals 1

    .line 2200
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2201
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1

    .line 2202
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getMapLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2210
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2211
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2213
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 1569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1

    .line 1572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1
.end method

.method public getMapLineInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;
    .locals 1

    .line 1713
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;

    return-object p1
.end method

.method public getMapLineInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1756
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfoCount()I
    .locals 1

    .line 1559
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1560
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1562
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 1549
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1550
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1552
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;
    .locals 1

    .line 1720
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1

    .line 1722
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1
.end method

.method public getMapLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 2266
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2269
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 2339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    .line 2340
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 2346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2347
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 2349
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 2350
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 2260
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 996
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    .line 997
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

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

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

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

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

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

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

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1280
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1282
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
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

    .line 1286
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    .line 1288
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1149
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1152
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 3

    .line 1158
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1159
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1160
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1163
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1165
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1168
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_2

    .line 1171
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1174
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1175
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1176
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1178
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1179
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1181
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1185
    :cond_5
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1186
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1187
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1189
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1191
    :cond_6
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1194
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_5

    .line 1197
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1198
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1200
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1201
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1202
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1204
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1207
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1211
    :cond_a
    :goto_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 1212
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1214
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1215
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 1217
    :cond_b
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1220
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_8

    .line 1223
    :cond_c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1224
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1226
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1227
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1228
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1230
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1231
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 1233
    :cond_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1237
    :cond_f
    :goto_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 1238
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1239
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1240
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1241
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 1243
    :cond_10
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 1244
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1246
    :goto_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_a

    .line 1249
    :cond_11
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1250
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1251
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1252
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1253
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1254
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1256
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1257
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 1259
    :cond_13
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1263
    :cond_14
    :goto_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1264
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    .line 1266
    :cond_15
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2307
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 2309
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 2311
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2313
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2315
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1939
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1940
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1941
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1942
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1944
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1459
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1460
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1462
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1464
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMapLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2179
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2180
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2181
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2182
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMapLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1699
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1700
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1128
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public setLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1837
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1838
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1842
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1820
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1822
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1828
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1357
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1358
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1362
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1340
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1342
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1345
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2078
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2079
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2082
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLaneInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2065
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2068
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1597
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1598
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1599
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1602
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLineInfo(ILv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1580
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1582
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1585
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1588
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2293
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2294
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2295
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2297
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 2281
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2283
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1141
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 985
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
