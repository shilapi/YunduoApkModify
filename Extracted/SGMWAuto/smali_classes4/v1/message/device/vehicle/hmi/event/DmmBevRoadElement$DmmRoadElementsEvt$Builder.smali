.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

.field private dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstancesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

.field private dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

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

    .line 1105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1266
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1383
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1500
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1617
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1106
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1266
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1383
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1500
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1617
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1112
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 1088
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1094
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDmmBorderInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1375
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmBorderInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v1

    .line 1376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1377
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1378
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1380
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDmmLaneInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstancesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1490
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmLaneInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object v1

    .line 1493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1495
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1497
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDmmMarkerInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1607
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmMarkerInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object v1

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1612
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1614
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1724
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1726
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1728
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1729
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1731
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1116
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    .line 1215
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
    .locals 2

    .line 1158
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1160
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
    .locals 2

    .line 1166
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    .line 1167
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1168
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1172
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1173
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    goto :goto_1

    .line 1175
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1177
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1178
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    goto :goto_2

    .line 1180
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1182
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1183
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_3

    .line 1185
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$902(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1187
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1120
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1121
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1122
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    goto :goto_0

    .line 1124
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1125
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1127
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1128
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    goto :goto_1

    .line 1130
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1131
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1133
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1134
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    goto :goto_2

    .line 1136
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1137
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1139
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1140
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_3

    .line 1142
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1143
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearDmmBorderInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1338
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1341
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1342
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDmmLaneInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1455
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1456
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1458
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1459
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDmmMarkerInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1571
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1572
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1573
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1575
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1576
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    .line 1201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    .line 1205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1688
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1689
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1692
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1693
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

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

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
    .locals 1

    .line 1154
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1150
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDmmBorderInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    .locals 1

    .line 1279
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1280
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1282
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    return-object v0
.end method

.method public getDmmBorderInstancesBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    .line 1353
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmBorderInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object v0
.end method

.method public getDmmBorderInstancesOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;
    .locals 1

    .line 1359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;

    return-object v0

    .line 1362
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    if-nez v0, :cond_1

    .line 1363
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDmmLaneInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;
    .locals 1

    .line 1396
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1399
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    return-object v0
.end method

.method public getDmmLaneInstancesBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    .line 1470
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmLaneInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;

    return-object v0
.end method

.method public getDmmLaneInstancesOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstancesOrBuilder;
    .locals 1

    .line 1476
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstancesOrBuilder;

    return-object v0

    .line 1479
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    if-nez v0, :cond_1

    .line 1480
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDmmMarkerInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;
    .locals 1

    .line 1513
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1514
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1516
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    return-object v0
.end method

.method public getDmmMarkerInstancesBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    .line 1587
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getDmmMarkerInstancesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;

    return-object v0
.end method

.method public getDmmMarkerInstancesOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;
    .locals 1

    .line 1593
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;

    return-object v0

    .line 1596
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    if-nez v0, :cond_1

    .line 1597
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1630
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1631
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1633
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    .line 1704
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1710
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1713
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1714
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDmmBorderInstances()Z
    .locals 1

    .line 1273
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

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

.method public hasDmmLaneInstances()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

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

.method public hasDmmMarkerInstances()Z
    .locals 1

    .line 1507
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

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

    .line 1624
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 1099
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1100
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDmmBorderInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    if-eqz v0, :cond_0

    .line 1322
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    goto :goto_0

    .line 1324
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1326
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1328
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDmmLaneInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    if-eqz v0, :cond_0

    .line 1439
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    goto :goto_0

    .line 1441
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1443
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1445
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDmmMarkerInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1553
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1554
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    if-eqz v0, :cond_0

    .line 1556
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    goto :goto_0

    .line 1558
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1560
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1562
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

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

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

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

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

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

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1254
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1260
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1256
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
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

    .line 1260
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1262
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1218
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    if-eqz v0, :cond_0

    .line 1219
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1221
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1227
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1228
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->hasDmmBorderInstances()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getDmmBorderInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeDmmBorderInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1231
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->hasDmmLaneInstances()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getDmmLaneInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeDmmLaneInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1234
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->hasDmmMarkerInstances()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1235
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeDmmMarkerInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1237
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    .line 1240
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1670
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1671
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1673
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1675
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1677
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1679
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setDmmBorderInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1307
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1308
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmBorderInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1289
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmBorderInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    .line 1294
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmLaneInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1423
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1424
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1425
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1427
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmLaneInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1406
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmLaneInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;

    .line 1411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmMarkerInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1540
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1541
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1544
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDmmMarkerInstances(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstancesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->dmmMarkerInstances_:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;

    .line 1528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    .line 1197
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object p1
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1657
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1658
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1661
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1640
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1642
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1645
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    .line 1210
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1088
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt$Builder;
    .locals 0

    return-object p0
.end method
