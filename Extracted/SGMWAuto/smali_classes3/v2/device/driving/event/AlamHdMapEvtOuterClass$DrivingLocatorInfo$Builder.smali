.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataStatus_:I

.field private lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private llt_:Lv2/common/AutoCommon$OdomVector;

.field private mapId_:J

.field private mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mapPose_:Lv2/common/AutoCommon$OdomPose3d;

.field private mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

.field private reserve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6732
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6796
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    const/4 v0, 0x0

    .line 6860
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7013
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7166
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6521
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6526
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6732
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6796
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    const/4 p1, 0x0

    .line 6860
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7013
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7166
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6527
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 6503
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 6503
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReserveIsMutable()V
    .locals 3

    .line 7321
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7322
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 7323
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6509
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 7308
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7309
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7311
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 7312
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7313
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7314
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7316
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMapPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 7155
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7156
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7158
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 7159
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7160
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7161
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7163
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMapVinsTransformFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 7002
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7003
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7005
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 7006
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7007
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7008
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7010
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6531
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4100()Z

    return-void
.end method


# virtual methods
.method public addAllReserve(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;"
        }
    .end annotation

    .line 7369
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 7370
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7372
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6638
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public addReserve(D)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7359
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 7360
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7361
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 2

    .line 6575
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    .line 6576
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6577
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 3

    .line 6583
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 6586
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;J)J

    .line 6587
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I

    .line 6588
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I

    .line 6589
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6590
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 6592
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    .line 6594
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6595
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 6597
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    .line 6599
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6600
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_2

    .line 6602
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 6604
    :goto_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6605
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6606
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    .line 6608
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 6609
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$5002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I

    .line 6610
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 6535
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6536
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 6538
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6540
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 6542
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6543
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 6545
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6546
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6548
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6549
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 6551
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6552
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6554
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 6555
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_2

    .line 6557
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 6558
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6560
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6561
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDataStatus()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6855
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 6856
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6624
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public clearLlt()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 7261
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7262
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7263
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7265
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7266
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6727
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapId_:J

    .line 6728
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapPose()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 7108
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7109
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7110
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7112
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7113
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapVinsTransform()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 6955
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6956
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6957
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6959
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6960
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public clearReserve()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 7380
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    .line 7381
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6791
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6792
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

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

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6615
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object v0
.end method

.method public getDataStatus()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;
    .locals 1

    .line 6827
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6828
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    :cond_0
    return-object v0
.end method

.method public getDataStatusValue()I
    .locals 1

    .line 6805
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6503
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1

    .line 6571
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6567
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLlt()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 7187
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7188
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7190
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getLltBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 7280
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    .line 7281
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getLltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getLltOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 7291
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7292
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 7294
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 7295
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 6711
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 7034
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7035
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7037
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getMapPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 7127
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    .line 7128
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getMapPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 7138
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7139
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 7141
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 7142
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 6881
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6882
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6884
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getMapVinsTransformBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 6974
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    .line 6975
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->getMapVinsTransformFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 6985
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6986
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 6988
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 6989
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReserve(I)D
    .locals 2

    .line 7343
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserveCount()I
    .locals 1

    .line 7337
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7331
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 1

    .line 6763
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6764
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 6741
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    return v0
.end method

.method public hasLlt()Z
    .locals 1

    .line 7177
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

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

.method public hasMapPose()Z
    .locals 1

    .line 7024
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

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

.method public hasMapVinsTransform()Z
    .locals 1

    .line 6871
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 6514
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6515
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

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

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

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

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

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

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

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6693
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6699
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6695
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6696
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

    .line 6699
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6701
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6641
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 6642
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6644
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 4

    .line 6650
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6651
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6652
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setMapId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6654
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6655
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setSourceTypeValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6657
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6658
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDataStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setDataStatusValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6660
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6661
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeMapVinsTransform(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6663
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapPose()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6664
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeMapPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6666
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasLlt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6667
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeLlt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6669
    :cond_6
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6670
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6671
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6672
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 6674
    :cond_7
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 6675
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->access$4900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6677
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    .line 6679
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLlt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7239
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7240
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 7242
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 7244
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7246
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 7248
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7086
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7087
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 7089
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 7091
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7093
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 7095
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapVinsTransform(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6933
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6934
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 6936
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 6938
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6940
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 6942
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDataStatus(Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6839
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6842
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 6843
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataStatusValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6815
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 6816
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6620
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public setLlt(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7222
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7223
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7224
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7226
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLlt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7201
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7203
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7205
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->llt_:Lv2/common/AutoCommon$OdomVector;

    .line 7206
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7208
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6718
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapId_:J

    .line 6719
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7069
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7070
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7071
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7073
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7048
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7052
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 7053
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7055
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapVinsTransform(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6916
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6917
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6918
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6920
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapVinsTransform(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6895
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6897
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6899
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    .line 6900
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 6902
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6633
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public setReserve(ID)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 7350
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 7351
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7352
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceType(Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6775
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6778
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6779
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceTypeValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    .line 6751
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 6752
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 0

    return-object p0
.end method
