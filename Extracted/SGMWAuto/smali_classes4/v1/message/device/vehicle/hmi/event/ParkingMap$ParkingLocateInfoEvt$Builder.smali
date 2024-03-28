.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private floorId_:I

.field private mapId_:J

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

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1117
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1306
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    const/4 v0, 0x0

    .line 1350
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1118
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1306
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    const/4 p1, 0x0

    .line 1350
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1124
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 1100
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1106
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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

    .line 1456
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1457
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1462
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1464
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1128
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1203
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 2

    .line 1158
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1160
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 3

    .line 1166
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    .line 1167
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;J)J

    .line 1168
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;I)I

    .line 1169
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;I)I

    .line 1170
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1171
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1173
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1175
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2

    .line 1132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1133
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mapId_:J

    const/4 v0, 0x0

    .line 1135
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->floorId_:I

    .line 1137
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    .line 1139
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1140
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1142
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1143
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1189
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1301
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->floorId_:I

    .line 1302
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1275
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mapId_:J

    .line 1276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1193
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2

    .line 1421
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1422
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1425
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1426
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1345
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    .line 1346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

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

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1180
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1

    .line 1154
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1150
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 1285
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1259
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1364
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1366
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    .line 1437
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1443
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1444
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1446
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1447
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
    .locals 1

    .line 1325
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1326
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1311
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1357
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 1111
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1112
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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1242
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1248
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1244
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1245
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

    .line 1248
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1250
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1206
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    if-eqz v0, :cond_0

    .line 1207
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 4

    .line 1215
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1216
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1219
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setFloorId(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1222
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->access$800(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1225
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1226
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 1228
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1403
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1408
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1410
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1412
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1185
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1292
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->floorId_:I

    .line 1293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1266
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mapId_:J

    .line 1267
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1390
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1391
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1375
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1378
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1198
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1333
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    .line 1337
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    .line 1317
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->state_:I

    .line 1318
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
