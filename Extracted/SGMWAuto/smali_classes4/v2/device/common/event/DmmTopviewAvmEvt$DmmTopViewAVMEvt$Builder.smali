.class public final Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmTopviewAvmEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private avmPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;

.field private regionOccupancy_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wallPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 823
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 1142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 1454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1765
    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 824
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 829
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 1142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 1454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1765
    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 830
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmTopviewAvmEvt$1;)V
    .locals 0

    .line 806
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureAvmPointsIsMutable()V
    .locals 3

    .line 1144
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 1146
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRegionOccupancyIsMutable()V
    .locals 3

    .line 1049
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 1051
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureWallPointsIsMutable()V
    .locals 3

    .line 1456
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1457
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 1458
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1446
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1447
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1448
    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 1450
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 812
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1871
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1872
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1874
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 1875
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1876
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1877
    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1879
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1753
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1754
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1758
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1759
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1760
    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 1762
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 834
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 836
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvmPoints(Ljava/lang/Iterable;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            ">;)",
            "Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;"
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1321
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1322
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1324
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllRegionOccupancy(Ljava/lang/Iterable;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;"
        }
    .end annotation

    .line 1121
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureRegionOccupancyIsMutable()V

    .line 1122
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1124
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllWallPoints(Ljava/lang/Iterable;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;)",
            "Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;"
        }
    .end annotation

    .line 1632
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1633
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1634
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1636
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvmPoints(ILv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1302
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1303
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1304
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1305
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1307
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvmPoints(ILv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1263
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1265
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1268
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1269
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvmPoints(Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1284
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1286
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvmPoints(Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1242
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1247
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAvmPointsBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;
    .locals 2

    .line 1412
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1413
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;

    return-object v0
.end method

.method public addAvmPointsBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;
    .locals 2

    .line 1424
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1425
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object v1

    .line 1424
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;

    return-object p1
.end method

.method public addRegionOccupancy(I)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1107
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureRegionOccupancyIsMutable()V

    .line 1108
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    .line 942
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object p1
.end method

.method public addWallPoints(ILv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1614
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1615
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1616
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1617
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1619
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWallPoints(ILv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1575
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1580
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1581
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1583
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWallPoints(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1596
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1597
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1598
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWallPoints(Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1554
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1556
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1559
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1562
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWallPointsBuilder()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2

    .line 1724
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1725
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v1

    .line 1724
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object v0
.end method

.method public addWallPointsBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 2

    .line 1736
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1737
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object v1

    .line 1736
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
    .locals 2

    .line 874
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 876
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
    .locals 3

    .line 882
    new-instance v0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmTopviewAvmEvt$1;)V

    .line 883
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 886
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 887
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 889
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$602(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;

    .line 890
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 891
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 892
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 893
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 895
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$702(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 897
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$702(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;

    .line 899
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 900
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 901
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 902
    iget v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 904
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$802(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 906
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$802(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;

    .line 908
    :goto_1
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 909
    iget-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$902(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_2

    .line 911
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$902(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    :goto_2
    const/4 v1, 0x0

    .line 913
    invoke-static {v0, v1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$1002(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;I)I

    .line 914
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clear()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 2

    .line 840
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 841
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 842
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 843
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 845
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 849
    :goto_0
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 850
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 851
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 853
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 855
    :goto_1
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 856
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_2

    .line 858
    :cond_2
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 859
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAvmPoints()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1338
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 1340
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 1341
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    .line 928
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 2

    .line 1836
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1837
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1838
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1840
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1841
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRegionOccupancy()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 1136
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 1137
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWallPoints()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1650
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 1652
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 1653
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1655
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

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

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 919
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object v0
.end method

.method public getAvmPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;
    .locals 1

    .line 1189
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    return-object p1

    .line 1192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    return-object p1
.end method

.method public getAvmPointsBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;
    .locals 1

    .line 1373
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;

    return-object p1
.end method

.method public getAvmPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;",
            ">;"
        }
    .end annotation

    .line 1436
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvmPointsCount()I
    .locals 1

    .line 1175
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1178
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAvmPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1164
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvmPointsOrBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;
    .locals 1

    .line 1384
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1385
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;

    return-object p1

    .line 1386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;

    return-object p1
.end method

.method public getAvmPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1398
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1401
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
    .locals 1

    .line 870
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 866
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 1778
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1779
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1781
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 1851
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    .line 1852
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 1858
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 1861
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 1862
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRegionOccupancy(I)I
    .locals 1

    .line 1083
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRegionOccupancyCount()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRegionOccupancyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWallPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;
    .locals 1

    .line 1501
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1502
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p1

    .line 1504
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    return-object p1
.end method

.method public getWallPointsBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;
    .locals 1

    .line 1685
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;

    return-object p1
.end method

.method public getWallPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 1748
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWallPointsCount()I
    .locals 1

    .line 1487
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1488
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getWallPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;",
            ">;"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1474
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1476
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWallPointsOrBuilder(I)Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;
    .locals 1

    .line 1696
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;

    return-object p1

    .line 1698
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;

    return-object p1
.end method

.method public getWallPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1713
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1772
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 817
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    const-class v2, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    .line 818
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

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1034
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1036
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
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

    .line 1040
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    .line 1042
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 945
    instance-of v0, p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    if-eqz v0, :cond_0

    .line 946
    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1

    .line 948
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 3

    .line 954
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->getDefaultInstance()Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 955
    :cond_0
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$600(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 956
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$600(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    .line 958
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 960
    :cond_1
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureRegionOccupancyIsMutable()V

    .line 961
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$600(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 963
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    .line 965
    :cond_2
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 966
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 967
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 969
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 971
    :cond_3
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 972
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 974
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_3

    .line 977
    :cond_4
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 978
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 979
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 980
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 981
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    .line 982
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 984
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 985
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getAvmPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 987
    :cond_6
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$700(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 991
    :cond_7
    :goto_3
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 992
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 993
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 994
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 995
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    goto :goto_4

    .line 997
    :cond_8
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 998
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1000
    :goto_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_5

    .line 1003
    :cond_9
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1004
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1005
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1006
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1007
    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    .line 1008
    iget v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->bitField0_:I

    .line 1010
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1011
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->getWallPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1013
    :cond_b
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->access$800(Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1017
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1018
    invoke-virtual {p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    .line 1020
    :cond_d
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1818
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1819
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1821
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 1823
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1825
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1827
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeAvmPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1355
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1356
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1357
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1358
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1360
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeWallPoints(I)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1667
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1668
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1669
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1670
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1672
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAvmPoints(ILv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1225
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1226
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1227
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1228
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAvmPoints(ILv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1204
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1206
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureAvmPointsIsMutable()V

    .line 1209
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->avmPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    .line 924
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object p1
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1805
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1806
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1807
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1809
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1788
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1790
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    iput-object p1, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1793
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1795
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegionOccupancy(II)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1094
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureRegionOccupancyIsMutable()V

    .line 1095
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->regionOccupancy_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    .line 937
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setWallPoints(ILv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1537
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1538
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1539
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1540
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint$Builder;->build()Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWallPoints(ILv2/device/common/event/DmmTopviewAvmEvt$WallPoint;)Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 1516
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1518
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    invoke-direct {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->ensureWallPointsIsMutable()V

    .line 1521
    iget-object v0, p0, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1522
    invoke-virtual {p0}, Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
