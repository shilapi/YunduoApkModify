.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private routeSegNum_:I

.field private routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routeSegs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7884
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7885
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7890
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7891
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 7867
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 7867
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;-><init>()V

    return-void
.end method

.method private ensureRouteSegsIsMutable()V
    .locals 3

    .line 8124
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8126
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureWaypointsIsMutable()V
    .locals 3

    .line 8364
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8365
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8366
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7873
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8349
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8350
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8354
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8355
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8356
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8358
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8661
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8662
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8666
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8667
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8668
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8670
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7895
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7896
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7897
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRouteSegs(Ljava/lang/Iterable;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;)",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;"
        }
    .end annotation

    .line 8260
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8261
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8262
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8264
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8266
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllWaypoints(Ljava/lang/Iterable;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;)",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;"
        }
    .end annotation

    .line 8540
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8541
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8542
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8544
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8546
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 7988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object p1
.end method

.method public addRouteSegs(ILv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8246
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8247
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8248
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8249
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8251
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(ILv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8215
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8219
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8220
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8221
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8223
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8232
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8233
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8234
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8235
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8237
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8198
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8200
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8202
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8203
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8204
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegsBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 2

    .line 8328
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8329
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object v1

    .line 8328
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    return-object v0
.end method

.method public addRouteSegsBuilder(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 2

    .line 8336
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8337
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object v1

    .line 8336
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    return-object p1
.end method

.method public addWaypoints(ILv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8522
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8523
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8524
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8525
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8527
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(ILv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8483
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8485
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8487
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8488
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8489
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8491
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8504
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8505
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8506
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8507
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8509
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypoints(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8462
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8464
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8466
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8467
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8468
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8470
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWaypointsBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 8632
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8633
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 8632
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public addWaypointsBuilder(I)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 2

    .line 8644
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8645
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 8644
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 2

    .line 7929
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    .line 7930
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7931
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 3

    .line 7937
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 7940
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8402(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;I)I

    .line 7941
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7942
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7943
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7944
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 7946
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7948
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;Ljava/util/List;)Ljava/util/List;

    .line 7950
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 7951
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7952
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7953
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 7955
    :cond_2
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7957
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 7959
    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;I)I

    .line 7960
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 7901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7902
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegNum_:I

    .line 7904
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 7906
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    goto :goto_0

    .line 7908
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 7910
    :goto_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 7912
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    goto :goto_1

    .line 7914
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 7974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 7978
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object p1
.end method

.method public clearRouteSegNum()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8116
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegNum_:I

    .line 8117
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteSegs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8274
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8276
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 8277
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8279
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearWaypoints()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8558
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8560
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 8561
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8563
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

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

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 7965
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 1

    .line 7925
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7921
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegNum()I
    .locals 1

    .line 8092
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegNum_:I

    return v0
.end method

.method public getRouteSegs(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1

    .line 8157
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8158
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p1

    .line 8160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p1
.end method

.method public getRouteSegsBuilder(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 1

    .line 8301
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    return-object p1
.end method

.method public getRouteSegsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;",
            ">;"
        }
    .end annotation

    .line 8344
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsCount()I
    .locals 1

    .line 8147
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8148
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8150
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
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation

    .line 8137
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8138
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8140
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsOrBuilder(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;
    .locals 1

    .line 8308
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8309
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;

    return-object p1

    .line 8310
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;

    return-object p1
.end method

.method public getRouteSegsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8318
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8319
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8321
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 8409
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8410
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1

    .line 8412
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getWaypointsBuilder(I)Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 8593
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object p1
.end method

.method public getWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 8656
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointsCount()I
    .locals 1

    .line 8395
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8396
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8398
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
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 8381
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8382
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8384
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 8604
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8605
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1

    .line 8606
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8618
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8619
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8621
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7878
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    .line 7879
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

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

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

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

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

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

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

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8070
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$9000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8076
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8072
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8073
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

    .line 8076
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    .line 8078
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 7991
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v0, :cond_0

    .line 7992
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1

    .line 7994
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 3

    .line 8000
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8001
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getRouteSegNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8002
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getRouteSegNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setRouteSegNum(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    .line 8004
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8005
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8006
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8007
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8008
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    goto :goto_0

    .line 8010
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8011
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8013
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_2

    .line 8016
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8017
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8018
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8019
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8020
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    .line 8021
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 8023
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8800()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8024
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 8026
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8030
    :cond_6
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 8031
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8032
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8033
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8034
    iget p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    goto :goto_3

    .line 8036
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8037
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8039
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_4

    .line 8042
    :cond_8
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8043
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8044
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8045
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8046
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    .line 8047
    iget p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->bitField0_:I

    .line 8049
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8900()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8050
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 8052
    :cond_a
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->access$8600(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8056
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    return-object p0
.end method

.method public removeRouteSegs(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8287
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8288
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8289
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8290
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeWaypoints(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8575
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8576
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8577
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8578
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8580
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 7970
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 7983
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object p1
.end method

.method public setRouteSegNum(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    .line 8103
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegNum_:I

    .line 8104
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    return-object p0
.end method

.method public setRouteSegs(ILv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8185
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8186
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8187
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8188
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8190
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRouteSegs(ILv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8168
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8170
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8172
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureRouteSegsIsMutable()V

    .line 8173
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8174
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8176
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7867
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 0

    return-object p0
.end method

.method public setWaypoints(ILv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8445
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8446
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8447
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8448
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8450
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWaypoints(ILv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 8424
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8426
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8428
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->ensureWaypointsIsMutable()V

    .line 8429
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->waypoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8430
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->onChanged()V

    goto :goto_0

    .line 8432
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
