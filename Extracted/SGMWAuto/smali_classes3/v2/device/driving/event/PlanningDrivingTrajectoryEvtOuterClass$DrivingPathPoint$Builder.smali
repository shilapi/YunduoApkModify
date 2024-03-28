.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;"
    }
.end annotation


# instance fields
.field private posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private pos_:Lv2/common/AutoCommon$OdomVector;

.field private timestamp_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3334
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3184
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3189
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3334
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3190
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 3166
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 3166
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3172
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3440
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3441
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3443
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 3444
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3445
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3446
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3448
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3194
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->access$3800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3263
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 2

    .line 3220
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    .line 3221
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3222
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 3

    .line 3228
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    .line 3229
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->timestamp_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->access$4002(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;D)D

    .line 3230
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3231
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->access$4102(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3233
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->access$4102(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 3235
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2

    .line 3198
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3199
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->timestamp_:D

    .line 3201
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3202
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3204
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3205
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3249
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3253
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public clearPos()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2

    .line 3405
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3406
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3407
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 3409
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3410
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTimestamp()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3329
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->timestamp_:D

    .line 3330
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

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

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3240
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1

    .line 3216
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3212
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 3347
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3348
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3350
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getPosBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 3420
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    .line 3421
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 3427
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3428
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 3430
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 3431
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 3313
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->timestamp_:D

    return-wide v0
.end method

.method public hasPos()Z
    .locals 1

    .line 3341
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 3177
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    .line 3178
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

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

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

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

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

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

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

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3296
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3302
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3298
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3299
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

    .line 3302
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    .line 3304
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3266
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    if-eqz v0, :cond_0

    .line 3267
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1

    .line 3269
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 4

    .line 3275
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3276
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getTimestamp()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 3277
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setTimestamp(D)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    .line 3279
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3280
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergePos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    .line 3282
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3387
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3388
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 3390
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3392
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3394
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_1

    .line 3396
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3245
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public setPos(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3374
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3375
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3376
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 3378
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3357
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->pos_:Lv2/common/AutoCommon$OdomVector;

    .line 3362
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    goto :goto_0

    .line 3364
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3258
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    return-object p1
.end method

.method public setTimestamp(D)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    .line 3320
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->timestamp_:D

    .line 3321
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3166
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 0

    return-object p0
.end method
