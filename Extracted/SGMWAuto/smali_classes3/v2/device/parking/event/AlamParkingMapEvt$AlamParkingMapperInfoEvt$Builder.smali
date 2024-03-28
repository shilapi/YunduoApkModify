.class public final Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private curFloorId_:I

.field private failText_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

.field private percentage_:D

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

.field private state_:I

.field private totalDist_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 10210
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10368
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10635
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10033
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10038
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10210
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    const/4 p1, 0x0

    .line 10368
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10635
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10039
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 10015
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 10015
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureFailTextIsMutable()V
    .locals 3

    .line 10276
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10277
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    .line 10278
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10021
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10777
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10778
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10780
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object v1

    .line 10781
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10782
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10783
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10785
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 10510
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10511
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10513
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 10514
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10515
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10516
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10518
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 10043
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11400()Z

    return-void
.end method


# virtual methods
.method public addAllFailText(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;"
        }
    .end annotation

    .line 10348
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->ensureFailTextIsMutable()V

    .line 10349
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10351
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addFailText(I)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10334
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->ensureFailTextIsMutable()V

    .line 10335
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10336
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10142
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
    .locals 2

    .line 10083
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    .line 10084
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10085
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
    .locals 3

    .line 10091
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 10094
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11602(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;I)I

    .line 10095
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10096
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    .line 10097
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    .line 10099
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11702(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 10100
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10101
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11802(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 10103
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11802(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    .line 10105
    :goto_0
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->totalDist_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11902(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;D)D

    .line 10106
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->percentage_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12002(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;D)D

    .line 10107
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->curFloorId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12102(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;I)I

    .line 10108
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10109
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12202(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    goto :goto_1

    .line 10111
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12202(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    :goto_1
    const/4 v1, 0x0

    .line 10113
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12302(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;I)I

    .line 10114
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 5

    .line 10047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 10048
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    .line 10051
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    .line 10052
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10053
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 10055
    :cond_0
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10056
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-wide/16 v3, 0x0

    .line 10058
    iput-wide v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->totalDist_:D

    .line 10060
    iput-wide v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->percentage_:D

    .line 10062
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->curFloorId_:I

    .line 10064
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10065
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    goto :goto_1

    .line 10067
    :cond_1
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10068
    iput-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearCurFloorId()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10630
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->curFloorId_:I

    .line 10631
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFailText()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    .line 10363
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    .line 10364
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object p1
.end method

.method public clearMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 2

    .line 10730
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10731
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10732
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10734
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10735
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object p1
.end method

.method public clearPercentage()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10592
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->percentage_:D

    .line 10593
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPose()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 2

    .line 10463
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10464
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10465
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10467
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10468
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10269
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10270
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalDist()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10554
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->totalDist_:D

    .line 10555
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

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

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10119
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object v0
.end method

.method public getCurFloorId()I
    .locals 1

    .line 10606
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->curFloorId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10015
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
    .locals 1

    .line 10079
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10075
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailText(I)I
    .locals 1

    .line 10310
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFailTextCount()I
    .locals 1

    .line 10300
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFailTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10290
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;
    .locals 1

    .line 10656
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10657
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10659
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    return-object v0
.end method

.method public getMapInfoBuilder()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;
    .locals 1

    .line 10749
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    .line 10750
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;

    return-object v0
.end method

.method public getMapInfoOrBuilder()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;
    .locals 1

    .line 10760
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10761
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;

    return-object v0

    .line 10763
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    if-nez v0, :cond_1

    .line 10764
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPercentage()D
    .locals 2

    .line 10568
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->percentage_:D

    return-wide v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 10389
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10390
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10392
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 10482
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    .line 10483
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 10493
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10494
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 10496
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 10497
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;
    .locals 1

    .line 10241
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;->valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10242
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 10219
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 10530
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->totalDist_:D

    return-wide v0
.end method

.method public hasMapInfo()Z
    .locals 1

    .line 10646
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

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

    .line 10379
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 10026
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10027
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

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

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

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

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

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

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

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10197
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$12400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10203
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10199
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10200
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

    .line 10203
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10205
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10145
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    if-eqz v0, :cond_0

    .line 10146
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 10148
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 4

    .line 10154
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10155
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11600(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10156
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setStateValue(I)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10158
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11700(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10159
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10160
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11700(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    .line 10161
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 10163
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->ensureFailTextIsMutable()V

    .line 10164
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->access$11700(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10166
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    .line 10168
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10169
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10171
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getTotalDist()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 10172
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getTotalDist()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setTotalDist(D)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10174
    :cond_5
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getPercentage()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 10175
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getPercentage()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setPercentage(D)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10177
    :cond_6
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getCurFloorId()I

    move-result v0

    if-eqz v0, :cond_7

    .line 10178
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getCurFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setCurFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10180
    :cond_7
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->hasMapInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10181
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;->getMapInfo()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeMapInfo(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    .line 10183
    :cond_8
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMapInfo(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10708
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10709
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    if-eqz v0, :cond_0

    .line 10711
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;->newBuilder(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    goto :goto_0

    .line 10713
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10715
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 10717
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10441
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10442
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 10444
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 10446
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10448
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 10450
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCurFloorId(I)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10617
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->curFloorId_:I

    .line 10618
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFailText(II)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10321
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->ensureFailTextIsMutable()V

    .line 10322
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->failText_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10323
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10124
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object p1
.end method

.method public setMapInfo(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10691
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10692
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10693
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10695
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapInfo(Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10670
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10672
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10674
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->mapInfo_:Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;

    .line 10675
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10677
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPercentage(D)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10579
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->percentage_:D

    .line 10580
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10424
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10425
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10426
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10428
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 1

    .line 10403
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10407
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 10408
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 10410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10137
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    return-object p1
.end method

.method public setState(Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10256
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10257
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10229
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->state_:I

    .line 10230
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalDist(D)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    .line 10541
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->totalDist_:D

    .line 10542
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10015
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
