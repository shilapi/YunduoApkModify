.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private globalTopoRoute_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdated_:Z

.field private isValid_:Z

.field private relatedMapId_:I

.field private segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private segs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private semanticRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10564
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10223
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10228
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10564
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10229
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 10205
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 10205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureGlobalTopoRouteIsMutable()V
    .locals 3

    .line 10566
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10567
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10568
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSegsIsMutable()V
    .locals 3

    .line 10661
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10662
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10663
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSemanticRegionsIsMutable()V
    .locals 3

    .line 10973
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10974
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10975
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10211
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$10300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 10958
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10959
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10963
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 10964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10965
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10967
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11270
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11271
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11275
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 11276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 11277
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 11279
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 10233
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$10700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10234
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10235
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllGlobalTopoRoute(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;"
        }
    .end annotation

    .line 10638
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureGlobalTopoRouteIsMutable()V

    .line 10639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSegs(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;"
        }
    .end annotation

    .line 10837
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10838
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10843
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSemanticRegions(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;"
        }
    .end annotation

    .line 11149
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11150
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11151
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11155
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGlobalTopoRoute(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10624
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureGlobalTopoRouteIsMutable()V

    .line 10625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10339
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object p1
.end method

.method public addSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10820
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10821
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10824
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10782
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10784
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10785
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10786
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10788
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10802
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10803
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10806
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSegs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10759
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10761
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10763
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10767
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSegsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 2

    .line 10929
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10930
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object v1

    .line 10929
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object v0
.end method

.method public addSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 2

    .line 10941
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10942
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object v1

    .line 10941
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public addSemanticRegions(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11132
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11133
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11134
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11136
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticRegions(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11092
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11094
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11096
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11097
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11100
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticRegions(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11113
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11114
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11115
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11118
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticRegions(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11075
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11077
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11079
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticRegionsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 2

    .line 11241
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11242
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v1

    .line 11241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object v0
.end method

.method public addSemanticRegionsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 2

    .line 11253
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11254
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object v1

    .line 11253
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 2

    .line 10273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    .line 10274
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10275
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 3

    .line 10281
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 10284
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isValid_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$10902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Z)Z

    .line 10285
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isUpdated_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Z)Z

    .line 10286
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->relatedMapId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;I)I

    .line 10287
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10288
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10289
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10291
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;

    .line 10292
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10293
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10294
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10295
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10297
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10299
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;

    .line 10301
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 10302
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10303
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10304
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10306
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 10308
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 10310
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;I)I

    .line 10311
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10239
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 10240
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isValid_:Z

    .line 10242
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isUpdated_:Z

    .line 10244
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->relatedMapId_:I

    .line 10246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10247
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10250
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 10252
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10254
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10256
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 10258
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object p1
.end method

.method public clearGlobalTopoRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10653
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsUpdated()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10521
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isUpdated_:Z

    .line 10522
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsValid()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10483
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isValid_:Z

    .line 10484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object p1
.end method

.method public clearRelatedMapId()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10559
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->relatedMapId_:I

    .line 10560
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSegs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10857
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10860
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSemanticRegions()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11167
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 11169
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 11170
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11172
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

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

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10316
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    .locals 1

    .line 10269
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10265
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$10300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalTopoRoute(I)I
    .locals 1

    .line 10600
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGlobalTopoRouteCount()I
    .locals 1

    .line 10590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGlobalTopoRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10580
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsUpdated()Z
    .locals 1

    .line 10497
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isUpdated_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 10459
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isValid_:Z

    return v0
.end method

.method public getRelatedMapId()I
    .locals 1

    .line 10535
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->relatedMapId_:I

    return v0
.end method

.method public getSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
    .locals 1

    .line 10706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10707
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1

    .line 10709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1
.end method

.method public getSegsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;
    .locals 1

    .line 10890
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;

    return-object p1
.end method

.method public getSegsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;",
            ">;"
        }
    .end annotation

    .line 10953
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSegsCount()I
    .locals 1

    .line 10692
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10695
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 10678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10681
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
    .locals 1

    .line 10901
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1

    .line 10903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1
.end method

.method public getSegsOrBuilderList()Ljava/util/List;
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

    .line 10915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10916
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10918
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticRegions(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;
    .locals 1

    .line 11018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11019
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p1

    .line 11021
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    return-object p1
.end method

.method public getSemanticRegionsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;
    .locals 1

    .line 11202
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;

    return-object p1
.end method

.method public getSemanticRegionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;",
            ">;"
        }
    .end annotation

    .line 11265
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticRegionsCount()I
    .locals 1

    .line 11004
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11005
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 11007
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSemanticRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;",
            ">;"
        }
    .end annotation

    .line 10990
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10991
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10993
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticRegionsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;
    .locals 1

    .line 11213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;

    return-object p1

    .line 11215
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;

    return-object p1
.end method

.method public getSemanticRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11227
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11228
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11230
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10216
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$10400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 10217
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

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

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

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

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

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

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

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10437
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10443
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10439
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10440
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

    .line 10443
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 10445
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10342
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    if-eqz v0, :cond_0

    .line 10343
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1

    .line 10345
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 3

    .line 10351
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10352
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10353
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 10355
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10356
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getIsUpdated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setIsUpdated(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 10358
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getRelatedMapId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10359
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->getRelatedMapId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setRelatedMapId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    .line 10361
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10362
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10363
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    .line 10364
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 10366
    :cond_4
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureGlobalTopoRouteIsMutable()V

    .line 10367
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10369
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    .line 10371
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 10372
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10374
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10375
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 10377
    :cond_6
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10380
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_3

    .line 10383
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10384
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 10386
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10387
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    .line 10388
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10390
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11600()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10391
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSegsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 10393
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10397
    :cond_a
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 10398
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 10399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10400
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10401
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    goto :goto_4

    .line 10403
    :cond_b
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 10404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10406
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_5

    .line 10409
    :cond_c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 10410
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 10412
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10413
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    .line 10414
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->bitField0_:I

    .line 10416
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11700()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10417
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->getSemanticRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 10419
    :cond_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;->access$11400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10423
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10873
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10874
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSemanticRegions(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11185
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11186
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11189
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10321
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object p1
.end method

.method public setGlobalTopoRoute(II)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10611
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureGlobalTopoRouteIsMutable()V

    .line 10612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->globalTopoRoute_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsUpdated(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10508
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isUpdated_:Z

    .line 10509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsValid(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10470
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->isValid_:Z

    .line 10471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRelatedMapId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10546
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->relatedMapId_:I

    .line 10547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    .line 10334
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    return-object p1
.end method

.method public setSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10743
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10747
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSegs(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 10721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10723
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10725
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSegsIsMutable()V

    .line 10726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->segs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10729
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticRegions(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11055
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11056
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11059
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticRegions(ILv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 11033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11035
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11037
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->ensureSemanticRegionsIsMutable()V

    .line 11038
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->semanticRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11039
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->onChanged()V

    goto :goto_0

    .line 11041
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo$Builder;
    .locals 0

    return-object p0
.end method
