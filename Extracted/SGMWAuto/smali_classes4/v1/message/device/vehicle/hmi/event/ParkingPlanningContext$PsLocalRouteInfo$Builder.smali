.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isReachToGoal_:Z

.field private isValid_:Z

.field private localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

.field private nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nextResponseSemantics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field private optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

.field private timeStampUsec_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 6668
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6967
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 7432
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 6669
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 6674
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6967
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 7432
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 6675
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 6651
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 6651
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureNextResponseSemanticsIsMutable()V
    .locals 3

    .line 7123
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 7125
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6657
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLocalTopoRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7109
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7110
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getLocalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v1

    .line 7113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7114
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7115
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7117
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7420
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7421
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7425
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7427
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 7429
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getOptPathsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7575
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7577
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getOptPaths()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object v1

    .line 7578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7580
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7582
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6679
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6680
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllNextResponseSemantics(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;"
        }
    .end annotation

    .line 7299
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7300
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7301
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7303
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7305
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNextResponseSemantics(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7281
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7282
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7283
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7286
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNextResponseSemantics(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7242
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7244
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7246
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7247
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7250
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNextResponseSemantics(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7263
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7264
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7268
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNextResponseSemantics(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7221
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7225
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7226
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7227
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7229
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNextResponseSemanticsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 7391
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7392
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object v1

    .line 7391
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    return-object v0
.end method

.method public addNextResponseSemanticsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 2

    .line 7403
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7404
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object v1

    .line 7403
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6784
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    .locals 2

    .line 6722
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    .line 6723
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6724
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    .locals 3

    .line 6730
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 6733
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isValid_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Z)Z

    .line 6734
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->timeStampUsec_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;J)J

    .line 6735
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isReachToGoal_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Z)Z

    .line 6736
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6737
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    goto :goto_0

    .line 6739
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 6741
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6742
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6743
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 6744
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    .line 6746
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6748
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Ljava/util/List;)Ljava/util/List;

    .line 6750
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6751
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    goto :goto_2

    .line 6753
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    :goto_2
    const/4 v1, 0x0

    .line 6755
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;I)I

    .line 6756
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 3

    .line 6684
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6685
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isValid_:Z

    const-wide/16 v1, 0x0

    .line 6687
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->timeStampUsec_:J

    .line 6689
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isReachToGoal_:Z

    .line 6691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6692
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    goto :goto_0

    .line 6694
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 6695
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6697
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 6699
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 6701
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6703
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 6704
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    goto :goto_2

    .line 6706
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 6707
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6770
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object p1
.end method

.method public clearIsReachToGoal()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6962
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isReachToGoal_:Z

    .line 6963
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsValid()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6886
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isValid_:Z

    .line 6887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 2

    .line 7062
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7063
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7064
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7066
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7067
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNextResponseSemantics()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7317
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 7319
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    .line 7320
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7322
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object p1
.end method

.method public clearOptPaths()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 2

    .line 7527
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7528
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7529
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7531
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7532
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTimeStampUsec()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6924
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->timeStampUsec_:J

    .line 6925
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

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

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 6761
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    .locals 1

    .line 6718
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6714
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsReachToGoal()Z
    .locals 1

    .line 6938
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isReachToGoal_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 6870
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isValid_:Z

    return v0
.end method

.method public getLocalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1

    .line 6988
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6989
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6991
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object v0
.end method

.method public getLocalTopoRouteBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 7081
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    .line 7082
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getLocalTopoRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    return-object v0
.end method

.method public getLocalTopoRouteOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;
    .locals 1

    .line 7092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7093
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;

    return-object v0

    .line 7095
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    if-nez v0, :cond_1

    .line 7096
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNextResponseSemantics(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;
    .locals 1

    .line 7168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7169
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p1

    .line 7171
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    return-object p1
.end method

.method public getNextResponseSemanticsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;
    .locals 1

    .line 7352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;

    return-object p1
.end method

.method public getNextResponseSemanticsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 7415
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextResponseSemanticsCount()I
    .locals 1

    .line 7154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7155
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7157
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNextResponseSemanticsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 7140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7143
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextResponseSemanticsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;
    .locals 1

    .line 7363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7364
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;

    return-object p1

    .line 7365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;

    return-object p1
.end method

.method public getNextResponseSemanticsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7378
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7380
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptPaths()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;
    .locals 1

    .line 7453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7456
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    return-object v0
.end method

.method public getOptPathsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;
    .locals 1

    .line 7546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    .line 7547
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getOptPathsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;

    return-object v0
.end method

.method public getOptPathsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;
    .locals 1

    .line 7557
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7558
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;

    return-object v0

    .line 7560
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    if-nez v0, :cond_1

    .line 7561
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimeStampUsec()J
    .locals 2

    .line 6900
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->timeStampUsec_:J

    return-wide v0
.end method

.method public hasLocalTopoRoute()Z
    .locals 1

    .line 6978
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

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

.method public hasOptPaths()Z
    .locals 1

    .line 7443
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

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

    .line 6662
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6663
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

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

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

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

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

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

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

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6852
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6858
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6854
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6855
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

    .line 6858
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6860
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 6787
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    if-eqz v0, :cond_0

    .line 6788
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6790
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 4

    .line 6796
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6797
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6798
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getIsValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6800
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getTimeStampUsec()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6801
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getTimeStampUsec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setTimeStampUsec(J)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6803
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getIsReachToGoal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6804
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getIsReachToGoal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setIsReachToGoal(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6806
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->hasLocalTopoRoute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6807
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getLocalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeLocalTopoRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6809
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 6810
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6811
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6812
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 6813
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 6815
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 6816
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6818
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_1

    .line 6821
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6822
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6823
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 6824
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6825
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    .line 6826
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->bitField0_:I

    .line 6828
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6700()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6829
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->getNextResponseSemanticsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 6831
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->access$6400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6835
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->hasOptPaths()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6836
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;->getOptPaths()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeOptPaths(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    .line 6838
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLocalTopoRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7040
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7041
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    if-eqz v0, :cond_0

    .line 7043
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    goto :goto_0

    .line 7045
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7047
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_1

    .line 7049
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOptPaths(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7506
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    if-eqz v0, :cond_0

    .line 7508
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    goto :goto_0

    .line 7510
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7512
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_1

    .line 7514
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeNextResponseSemantics(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7334
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7335
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7337
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7339
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6766
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object p1
.end method

.method public setIsReachToGoal(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6949
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isReachToGoal_:Z

    .line 6950
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6877
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->isValid_:Z

    .line 6878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalTopoRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7023
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7027
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocalTopoRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7002
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7006
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->localTopoRoute_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 7007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7009
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNextResponseSemantics(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7209
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNextResponseSemantics(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemanticsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7185
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7187
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->ensureNextResponseSemanticsIsMutable()V

    .line 7188
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->nextResponseSemantics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7191
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptPaths(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7489
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7492
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptPaths(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 1

    .line 7467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPathsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7469
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7471
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->optPaths_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;

    .line 7472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 7474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6779
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    return-object p1
.end method

.method public setTimeStampUsec(J)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    .line 6911
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->timeStampUsec_:J

    .line 6912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6651
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo$Builder;
    .locals 0

    return-object p0
.end method
