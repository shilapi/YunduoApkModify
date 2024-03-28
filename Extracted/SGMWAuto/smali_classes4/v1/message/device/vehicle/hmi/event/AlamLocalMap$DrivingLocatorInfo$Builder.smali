.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataStatus_:I

.field private lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private llt_:Lv1/message/device/vehicle/Common$OdomVector;

.field private mapId_:J

.field private mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 5344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5556
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5600
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    const/4 v0, 0x0

    .line 5644
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5761
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5878
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5345
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5350
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5556
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5600
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    const/4 p1, 0x0

    .line 5644
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5761
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5878
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5351
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 5327
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 5327
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReserveIsMutable()V
    .locals 3

    .line 5997
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5998
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5999
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5333
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 5984
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5985
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5987
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 5988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5989
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5990
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5992
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMapPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 5867
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5868
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5870
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 5871
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5873
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5875
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMapVinsTransformFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 5750
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5751
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5753
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 5754
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5755
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5756
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5758
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5355
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4100()Z

    return-void
.end method


# virtual methods
.method public addAllReserve(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;"
        }
    .end annotation

    .line 6045
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 6046
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public addReserve(D)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6035
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 6036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6037
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 2

    .line 5399
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    .line 5400
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5401
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 3

    .line 5407
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 5410
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;J)J

    .line 5411
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I

    .line 5412
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I

    .line 5413
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5414
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 5416
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5418
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5419
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 5421
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5423
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5424
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_2

    .line 5426
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 5428
    :goto_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5429
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5430
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    .line 5432
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 5433
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$5002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I

    .line 5434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 5360
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 5362
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5364
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 5366
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5367
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 5369
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5370
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5372
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5373
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 5375
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5376
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5378
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5379
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_2

    .line 5381
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5382
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5384
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5385
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDataStatus()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5639
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 5640
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public clearLlt()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5949
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5950
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5953
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5954
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5551
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapId_:J

    .line 5552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapPose()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5832
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5833
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5834
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5836
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5837
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapVinsTransform()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5716
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5719
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5720
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5452
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public clearReserve()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 6056
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    .line 6057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5595
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

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

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object v0
.end method

.method public getDataStatus()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 1

    .line 5619
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    :cond_0
    return-object v0
.end method

.method public getDataStatusValue()I
    .locals 1

    .line 5605
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1

    .line 5395
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5391
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLlt()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5894
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getLltBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 5964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    .line 5965
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getLltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getLltOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 5971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5972
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 5974
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 5975
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 5535
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5777
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getMapPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    .line 5848
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getMapPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 5854
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5855
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 5857
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 5858
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5657
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5660
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getMapVinsTransformBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    .line 5731
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->getMapVinsTransformFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 5737
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5738
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 5740
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 5741
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReserve(I)D
    .locals 2

    .line 6019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserveCount()I
    .locals 1

    .line 6013
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

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

    .line 6007
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;
    .locals 1

    .line 5575
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5576
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 5561
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    return v0
.end method

.method public hasLlt()Z
    .locals 1

    .line 5885
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 5768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 5651
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 5338
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5339
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

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

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

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

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

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

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

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5517
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5523
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5519
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5520
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

    .line 5523
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5525
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5465
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 5466
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1

    .line 5468
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 4

    .line 5474
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5475
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5476
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5478
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5479
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setSourceTypeValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5481
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 5482
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDataStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setDataStatusValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5484
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5485
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5487
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapPose()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5488
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5490
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasLlt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5491
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeLlt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 5493
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5495
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    .line 5496
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 5498
    :cond_7
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 5499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->access$4900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5501
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    .line 5503
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLlt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5931
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5932
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 5934
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 5936
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5938
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5940
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5814
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5815
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 5817
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 5819
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5821
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5823
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5697
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5698
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 5700
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 5702
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5704
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5706
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDataStatus(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5627
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5630
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 5631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataStatusValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5611
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->dataStatus_:I

    .line 5612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public setLlt(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5918
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5919
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5922
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLlt(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5901
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->lltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5903
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5905
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5908
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5542
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapId_:J

    .line 5543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5802
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5805
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5784
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5786
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5788
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5789
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5791
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5684
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5685
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5688
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5669
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5671
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5674
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5457
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object p1
.end method

.method public setReserve(ID)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6026
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->ensureReserveIsMutable()V

    .line 6027
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->reserve_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceType(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5583
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5586
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceTypeValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    .line 5567
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->sourceType_:I

    .line 5568
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 0

    return-object p0
.end method
