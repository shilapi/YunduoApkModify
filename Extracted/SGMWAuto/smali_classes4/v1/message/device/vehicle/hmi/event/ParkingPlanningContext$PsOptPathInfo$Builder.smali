.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private explain_:I

.field private routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private routeSegs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3530
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3594
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3368
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3530
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3594
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3374
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 3350
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 3350
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureRouteSegsIsMutable()V
    .locals 3

    .line 3661
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3662
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3663
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3356
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3958
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3959
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3963
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3965
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3967
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3378
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3379
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRouteSegs(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;"
        }
    .end annotation

    .line 3837
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3838
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3843
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object p1
.end method

.method public addRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3820
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3821
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3824
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3782
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3785
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3786
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3788
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3802
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3803
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3806
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3759
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3761
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3767
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRouteSegsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 2

    .line 3929
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3930
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object v1

    .line 3929
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object v0
.end method

.method public addRouteSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 2

    .line 3941
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3942
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object v1

    .line 3941
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 2

    .line 3407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    .line 3408
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3409
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 3

    .line 3415
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 3418
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I

    .line 3419
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I

    .line 3420
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3421
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3422
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3423
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    .line 3425
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3427
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 3429
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I

    .line 3430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3383
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3384
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3386
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3388
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3390
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3392
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearExplain()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3653
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object p1
.end method

.method public clearRouteSegs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3857
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    .line 3858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3860
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3589
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

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

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1

    .line 3403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3399
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExplain()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;
    .locals 1

    .line 3625
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    :cond_0
    return-object v0
.end method

.method public getExplainValue()I
    .locals 1

    .line 3603
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    return v0
.end method

.method public getRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
    .locals 1

    .line 3706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3707
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1

    .line 3709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1
.end method

.method public getRouteSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 1

    .line 3890
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public getRouteSegsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;",
            ">;"
        }
    .end annotation

    .line 3953
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsCount()I
    .locals 1

    .line 3692
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3695
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
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 3678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3681
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
    .locals 1

    .line 3901
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1

    .line 3903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1
.end method

.method public getRouteSegsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3916
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3918
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;
    .locals 1

    .line 3561
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3562
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3539
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3361
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    .line 3362
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

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

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

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

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

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

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

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3517
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3523
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3519
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3520
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

    .line 3523
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    .line 3525
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3461
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    if-eqz v0, :cond_0

    .line 3462
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3464
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3470
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3471
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3472
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    .line 3474
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3475
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setExplainValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    .line 3477
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3478
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3479
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3480
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3481
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3483
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3484
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3486
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_1

    .line 3489
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3490
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3491
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3492
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3493
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    .line 3494
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->bitField0_:I

    .line 3496
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2700()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3497
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->getRouteSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3499
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3503
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3873
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3874
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setExplain(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3637
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setExplainValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3613
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->explain_:I

    .line 3614
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3453
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    return-object p1
.end method

.method public setRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3743
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3747
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRouteSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3723
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->ensureRouteSegsIsMutable()V

    .line 3726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3729
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3573
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3576
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    .line 3549
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->type_:I

    .line 3550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3350
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 0

    return-object p0
.end method
