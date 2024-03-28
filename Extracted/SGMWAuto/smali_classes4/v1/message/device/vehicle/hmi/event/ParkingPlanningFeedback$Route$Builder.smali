.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private routeSegNum_:I

.field private routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routeSegs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7707
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7708
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7713
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7714
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 7690
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 7690
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;-><init>()V

    return-void
.end method

.method private ensureRouteSegsIsMutable()V
    .locals 3

    .line 7947
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7948
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7949
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureWaypointsIsMutable()V
    .locals 3

    .line 8187
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8188
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8189
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7696
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8173
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8177
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8178
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8179
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8181
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8484
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8485
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8489
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8491
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8493
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7718
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7719
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7720
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRouteSegs(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;"
        }
    .end annotation

    .line 8083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8084
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8087
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8089
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllWaypoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;"
        }
    .end annotation

    .line 8363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8364
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8367
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7811
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object p1
.end method

.method public addRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8069
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8070
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8074
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8038
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8040
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8042
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8043
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8046
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8056
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8060
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8025
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8026
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8027
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8029
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 2

    .line 8151
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8152
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v1

    .line 8151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object v0
.end method

.method public addRouteSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 2

    .line 8159
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8160
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object v1

    .line 8159
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public addWaypoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8345
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8346
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8350
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8308
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8310
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8311
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8314
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8327
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8328
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8329
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8330
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8332
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8285
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8287
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8289
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8290
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8291
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8293
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypointsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 8455
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8456
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 8455
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addWaypointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 8467
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8468
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 8467
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 2

    .line 7752
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    .line 7753
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7754
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 3

    .line 7760
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 7763
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegNum_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;I)I

    .line 7764
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7765
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7766
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7767
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 7769
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7771
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;Ljava/util/List;)Ljava/util/List;

    .line 7773
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 7774
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7775
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7776
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 7778
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7780
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 7782
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;I)I

    .line 7783
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 7724
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7725
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegNum_:I

    .line 7727
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7729
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    goto :goto_0

    .line 7731
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 7733
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7734
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7735
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    goto :goto_1

    .line 7737
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7797
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7801
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object p1
.end method

.method public clearRouteSegNum()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7939
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegNum_:I

    .line 7940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteSegs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8097
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8099
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 8100
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8102
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearWaypoints()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8383
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 8384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8386
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

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

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 7788
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 1

    .line 7748
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7744
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegNum()I
    .locals 1

    .line 7915
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegNum_:I

    return v0
.end method

.method public getRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;
    .locals 1

    .line 7980
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7981
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    return-object p1

    .line 7983
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    return-object p1
.end method

.method public getRouteSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;
    .locals 1

    .line 8124
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;

    return-object p1
.end method

.method public getRouteSegsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;",
            ">;"
        }
    .end annotation

    .line 8167
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsCount()I
    .locals 1

    .line 7970
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7973
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getRouteSegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;",
            ">;"
        }
    .end annotation

    .line 7960
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7963
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;
    .locals 1

    .line 8131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8132
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;

    return-object p1

    .line 8133
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;

    return-object p1
.end method

.method public getRouteSegsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8142
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8144
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 8232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8233
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 8235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getWaypointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 8416
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 8479
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointsCount()I
    .locals 1

    .line 8218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8219
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8221
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 8204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8205
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8207
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 8427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8428
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 8429
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8441
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8442
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8444
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7701
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    .line 7702
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

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

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

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

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

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

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

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7893
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7895
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7896
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

    .line 7899
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    .line 7901
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 7814
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v0, :cond_0

    .line 7815
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1

    .line 7817
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 3

    .line 7823
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7824
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getRouteSegNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7825
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getRouteSegNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setRouteSegNum(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    .line 7827
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7828
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7830
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7831
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    goto :goto_0

    .line 7833
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 7834
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7836
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_2

    .line 7839
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7840
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7841
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7842
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7843
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7844
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 7846
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8600()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7847
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 7849
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7853
    :cond_6
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 7854
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7856
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7857
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    goto :goto_3

    .line 7859
    :cond_7
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 7860
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7862
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_4

    .line 7865
    :cond_8
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7866
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7867
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7868
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7869
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7870
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->bitField0_:I

    .line 7872
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8700()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7873
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 7875
    :cond_a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->access$8400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7879
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    return-object p0
.end method

.method public removeRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8111
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8115
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeWaypoints(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8398
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8399
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8400
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7793
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7806
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object p1
.end method

.method public setRouteSegNum(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    .line 7926
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegNum_:I

    .line 7927
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8008
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8009
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8010
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8013
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 7991
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7993
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7995
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 7996
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 7999
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7690
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 0

    return-object p0
.end method

.method public setWaypoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8268
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8269
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8270
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8273
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWaypoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 8247
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8249
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8251
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8252
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8255
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
