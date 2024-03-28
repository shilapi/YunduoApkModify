.class public final Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingMapLocator.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private faultCode_:I

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

.field private mapType_:I

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

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1219
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    .line 1301
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1345
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1562
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1063
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1219
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    .line 1301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1345
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    const/4 p1, 0x0

    .line 1409
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1562
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1069
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1051
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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

    .line 1668
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1669
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1671
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1673
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1674
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1676
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1551
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1552
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1555
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1557
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1559
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1073
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1162
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 2

    .line 1111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1113
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 3

    .line 1119
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V

    .line 1120
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I

    .line 1121
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;J)J

    .line 1122
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I

    .line 1123
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I

    .line 1124
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1125
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1129
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1130
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 1132
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1134
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 3

    .line 1077
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1078
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    const-wide/16 v1, 0x0

    .line 1080
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapId_:J

    .line 1082
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1084
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    .line 1086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1087
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1089
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1090
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1092
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1093
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 1095
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1096
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearFaultCode()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1258
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    .line 1259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1148
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1296
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapId_:J

    .line 1297
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapPose()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2

    .line 1633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1634
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1637
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1638
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMapType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1340
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapVinsTransform()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2

    .line 1504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1505
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1508
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1509
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1152
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1404
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    .line 1405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

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

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1139
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1

    .line 1107
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1103
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFaultCode()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 1

    .line 1238
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1239
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    :cond_0
    return-object v0
.end method

.method public getFaultCodeValue()I
    .locals 1

    .line 1224
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1272
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1576
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1578
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getMapPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1648
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    .line 1649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getMapPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1658
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1659
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMapType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;
    .locals 1

    .line 1320
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1321
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 1306
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    return v0
.end method

.method public getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1431
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1433
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getMapVinsTransformBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    .line 1524
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->getMapVinsTransformFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1534
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1537
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1538
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;
    .locals 1

    .line 1376
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1377
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1354
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    return v0
.end method

.method public hasMapPose()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 1420
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 1056
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1057
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

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

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

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

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

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

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

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1207
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1213
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1209
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1210
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

    .line 1213
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1215
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1165
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    if-eqz v0, :cond_0

    .line 1166
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 4

    .line 1174
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1175
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getFaultCodeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setFaultCodeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1178
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1181
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1184
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->access$900(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1185
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1187
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapVinsTransform()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1188
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1190
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1191
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 1193
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1618
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1620
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1622
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1624
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1482
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1483
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1485
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1487
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1489
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1491
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setFaultCode(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1246
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    .line 1250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setFaultCodeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1230
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->faultCode_:I

    .line 1231
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1144
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1283
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapId_:J

    .line 1284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1602
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1603
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1585
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1587
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapType(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1328
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1312
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapType_:I

    .line 1313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1465
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1469
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapVinsTransform(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1444
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransformBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1446
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1157
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1388
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    .line 1392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    .line 1364
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->state_:I

    .line 1365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
