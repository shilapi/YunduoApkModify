.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;"
    }
.end annotation


# instance fields
.field private posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private pos_:Lv1/message/device/vehicle/Common$OdomVector;

.field private timestamp_:D

.field private velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private vel_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1323
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1440
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1159
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1164
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1323
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1440
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1165
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1147
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 1429
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1435
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1437
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 1546
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1552
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1554
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1169
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1249
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 2

    .line 1201
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1203
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 3

    .line 1209
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    .line 1210
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->timestamp_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;D)D

    .line 1211
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1212
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 1216
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1217
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_1

    .line 1219
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 1221
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1173
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1174
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->timestamp_:D

    .line 1176
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1177
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1179
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1180
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1182
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1183
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_1

    .line 1185
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1186
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public clearPos()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1394
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1395
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1398
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1399
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTimestamp()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1318
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->timestamp_:D

    .line 1319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVel()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1511
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1512
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1515
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1516
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

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

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1

    .line 1197
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1193
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPos()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1339
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPosBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    .line 1410
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1416
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 1419
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 1420
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1302
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->timestamp_:D

    return-wide v0
.end method

.method public getVel()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1456
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getVelBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    .line 1527
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->getVelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getVelOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 1536
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 1537
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPos()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

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

.method public hasVel()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 1152
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 1153
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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

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

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1285
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1291
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1287
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
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

    .line 1291
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 1293
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1252
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    if-eqz v0, :cond_0

    .line 1253
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 4

    .line 1261
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1262
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setTimestamp(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 1265
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergePos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 1268
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasVel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeVel(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 1271
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1381
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1383
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_1

    .line 1385
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVel(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1493
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 1496
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1498
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1500
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_1

    .line 1502
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1231
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setPos(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1364
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1367
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1348
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1353
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1244
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    return-object p1
.end method

.method public setTimestamp(D)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    .line 1309
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->timestamp_:D

    .line 1310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setVel(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1480
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1481
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1484
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVel(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1463
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1465
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
