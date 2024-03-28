.class public final Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;"
    }
.end annotation


# instance fields
.field private accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private acc_:Lv1/message/device/vehicle/Common$Vector2d;

.field private anglePitch_:F

.field private angleRoll_:F

.field private curvatureRate_:F

.field private curvature_:F

.field private heading_:F

.field private length_:F

.field private posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pos_:Lv1/message/device/vehicle/Common$Vector2d;

.field private time_:F

.field private velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vel_:Lv1/message/device/vehicle/Common$Vector2d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1732
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1997
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2150
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2303
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 1733
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1738
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1997
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2150
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2303
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 1739
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0

    .line 1715
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V
    .locals 0

    .line 1715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;-><init>()V

    return-void
.end method

.method private getAccFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2445
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2446
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2448
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 2449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2450
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2451
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2453
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1721
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 2143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2145
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2147
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2292
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2293
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2295
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 2296
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2297
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2298
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2300
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1743
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1852
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 2

    .line 1793
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1795
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 2

    .line 1801
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;)V

    .line 1802
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->time_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$1802(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1803
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->length_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$1902(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1804
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1805
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2002(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 1807
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2002(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    .line 1809
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1810
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2102(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 1812
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2102(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    .line 1814
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1815
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2202(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_2

    .line 1817
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2202(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    .line 1819
    :goto_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->heading_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2302(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1820
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvature_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2402(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1821
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvatureRate_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2502(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1822
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->anglePitch_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2602(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1823
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->angleRoll_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2702(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;F)F

    .line 1824
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 3

    .line 1747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1748
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->time_:F

    .line 1750
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->length_:F

    .line 1752
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1753
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 1755
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 1756
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1758
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1759
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 1761
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 1762
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1764
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1765
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_2

    .line 1767
    :cond_2
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 1768
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1770
    :goto_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->heading_:F

    .line 1772
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvature_:F

    .line 1774
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvatureRate_:F

    .line 1776
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->anglePitch_:F

    .line 1778
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->angleRoll_:F

    return-object p0
.end method

.method public clearAcc()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 2398
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2399
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2400
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2402
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2403
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAnglePitch()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2603
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->anglePitch_:F

    .line 2604
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAngleRoll()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2641
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->angleRoll_:F

    .line 2642
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurvature()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2527
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvature_:F

    .line 2528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurvatureRate()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2565
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvatureRate_:F

    .line 2566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public clearHeading()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2489
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->heading_:F

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLength()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1992
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->length_:F

    .line 1993
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1842
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public clearPos()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 2092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2093
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2096
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2097
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTime()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1954
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->time_:F

    .line 1955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVel()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 2245
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2246
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2249
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2250
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

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

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 1829
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object v0
.end method

.method public getAcc()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 2324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2325
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2327
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d;

    return-object v0
.end method

.method public getAccBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 2417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    .line 2418
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getAccFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public getAccOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 2428
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2429
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object v0

    .line 2431
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_1

    .line 2432
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAnglePitch()F
    .locals 1

    .line 2579
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->anglePitch_:F

    return v0
.end method

.method public getAngleRoll()F
    .locals 1

    .line 2617
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->angleRoll_:F

    return v0
.end method

.method public getCurvature()F
    .locals 1

    .line 2503
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvature_:F

    return v0
.end method

.method public getCurvatureRate()F
    .locals 1

    .line 2541
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvatureRate_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    .locals 1

    .line 1789
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1785
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeading()F
    .locals 1

    .line 2465
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->heading_:F

    return v0
.end method

.method public getLength()F
    .locals 1

    .line 1968
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->length_:F

    return v0
.end method

.method public getPos()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 2018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2021
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d;

    return-object v0
.end method

.method public getPosBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    .line 2112
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public getPosOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 2122
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object v0

    .line 2125
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_1

    .line 2126
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTime()F
    .locals 1

    .line 1930
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->time_:F

    return v0
.end method

.method public getVel()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 2171
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2174
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d;

    return-object v0
.end method

.method public getVelBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 2264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    .line 2265
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->getVelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public getVelOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 2275
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2276
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object v0

    .line 2278
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_1

    .line 2279
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAcc()Z
    .locals 1

    .line 2314
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

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

.method public hasPos()Z
    .locals 1

    .line 2008
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

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

    .line 2161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

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

    .line 1726
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1727
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAcc(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    .line 2379
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2d;->newBuilder(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 2381
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2383
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_1

    .line 2385
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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

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

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1909
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1915
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1911
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1912
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

    .line 1915
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1917
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 1855
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    if-eqz v0, :cond_0

    .line 1856
    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1

    .line 1858
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 2

    .line 1864
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1865
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getTime()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setTime(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1868
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getLength()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1869
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setLength(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1871
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1872
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergePos(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1874
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasVel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1875
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeVel(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1877
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->hasAcc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1878
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAcc()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeAcc(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1880
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getHeading()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1881
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getHeading()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setHeading(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1883
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvature()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 1884
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvature()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setCurvature(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1886
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvatureRate()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 1887
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getCurvatureRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setCurvatureRate(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1889
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAnglePitch()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1890
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAnglePitch()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setAnglePitch(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1892
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAngleRoll()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1893
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;->getAngleRoll()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setAngleRoll(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    .line 1895
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePos(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2070
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    .line 2073
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2d;->newBuilder(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 2075
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2077
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_1

    .line 2079
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVel(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2223
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2224
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    .line 2226
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2d;->newBuilder(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 2228
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2230
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_1

    .line 2232
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAcc(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2360
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2363
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAcc(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2338
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->accBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->acc_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2345
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnglePitch(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 2590
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->anglePitch_:F

    .line 2591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setAngleRoll(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 2628
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->angleRoll_:F

    .line 2629
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurvature(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 2514
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvature_:F

    .line 2515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurvatureRate(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 2552
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->curvatureRate_:F

    .line 2553
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1834
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public setHeading(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 2476
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->heading_:F

    .line 2477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setLength(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1979
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->length_:F

    .line 1980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setPos(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2054
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2055
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPos(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->posBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->pos_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2037
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1847
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    return-object p1
.end method

.method public setTime(F)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    .line 1941
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->time_:F

    .line 1942
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1715
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setVel(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2207
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2210
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVel(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;
    .locals 1

    .line 2185
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->velBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->vel_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint$Builder;->onChanged()V

    goto :goto_0

    .line 2192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
