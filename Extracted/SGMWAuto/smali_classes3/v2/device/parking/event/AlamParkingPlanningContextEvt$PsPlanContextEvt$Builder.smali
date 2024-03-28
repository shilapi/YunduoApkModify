.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private coordType_:I

.field private globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

.field private localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

.field private plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private plnOnlineSemanticEles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation
.end field

.field private topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

.field private topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topoNodes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1717
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    const/4 v0, 0x0

    .line 1781
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1934
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2087
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 2553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1477
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1717
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    const/4 p1, 0x0

    .line 1781
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1934
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2087
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 2553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1483
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 1459
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 1459
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;-><init>()V

    return-void
.end method

.method private ensurePlnOnlineSemanticElesIsMutable()V
    .locals 3

    .line 2243
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2244
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 2245
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTopoNodesIsMutable()V
    .locals 3

    .line 2555
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2556
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 2557
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1465
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGlobalRouteInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2079
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getGlobalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object v1

    .line 2080
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2081
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2084
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLocalRouteInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1923
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1924
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1926
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getLocalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v1

    .line 1927
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1928
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1929
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1931
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2540
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2541
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2545
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2546
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2547
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 2549
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTopoMapBasicInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2229
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2230
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2232
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoMapBasicInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v1

    .line 2233
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2234
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2235
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2237
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2852
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2853
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2857
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2858
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2859
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 2861
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1487
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1489
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPlnOnlineSemanticEles(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;"
        }
    .end annotation

    .line 2419
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2420
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2421
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2423
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2425
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTopoNodes(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;"
        }
    .end annotation

    .line 2731
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2732
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2733
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2735
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2737
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPlnOnlineSemanticEles(ILv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2401
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2402
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2403
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2404
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2406
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPlnOnlineSemanticEles(ILv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2362
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2364
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2367
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2368
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2370
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPlnOnlineSemanticEles(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2383
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2384
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2385
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2388
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPlnOnlineSemanticEles(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2341
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2343
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2346
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2347
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2349
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPlnOnlineSemanticElesBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 2

    .line 2511
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2512
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object v1

    .line 2511
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    return-object v0
.end method

.method public addPlnOnlineSemanticElesBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 2

    .line 2523
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2524
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object v1

    .line 2523
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1613
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object p1
.end method

.method public addTopoNodes(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2713
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2714
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2715
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2716
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2718
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoNodes(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2674
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2676
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2679
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2680
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2682
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoNodes(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2695
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2696
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2697
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2700
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoNodes(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2653
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2655
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2658
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2659
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2661
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoNodesBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 2823
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2824
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v1

    .line 2823
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object v0
.end method

.method public addTopoNodesBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 2835
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2836
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v1

    .line 2835
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
    .locals 2

    .line 1539
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1541
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
    .locals 3

    .line 1547
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    .line 1550
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;I)I

    .line 1551
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1552
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$702(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    goto :goto_0

    .line 1554
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$702(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1556
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1557
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$802(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    goto :goto_1

    .line 1559
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$802(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 1561
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1562
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    goto :goto_2

    .line 1564
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 1566
    :goto_2
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1567
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1568
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 1569
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 1571
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1573
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;

    .line 1575
    :goto_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 1576
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1577
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1578
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 1580
    :cond_5
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1582
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1102(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;Ljava/util/List;)Ljava/util/List;

    :goto_4
    const/4 v1, 0x0

    .line 1584
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1202(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;I)I

    .line 1585
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 2

    .line 1493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1494
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    .line 1496
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1497
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    goto :goto_0

    .line 1499
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1500
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1502
    :goto_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1503
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    goto :goto_1

    .line 1505
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 1506
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1508
    :goto_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1509
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    goto :goto_2

    .line 1511
    :cond_2
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 1512
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1514
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 1516
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1518
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1520
    :goto_3
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1522
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    goto :goto_4

    .line 1524
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_4
    return-object p0
.end method

.method public clearCoordType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1776
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    .line 1777
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1599
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object p1
.end method

.method public clearGlobalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 2

    .line 2029
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2030
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2031
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2033
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2034
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLocalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 2

    .line 1876
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1877
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1878
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1880
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1881
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object p1
.end method

.method public clearPlnOnlineSemanticEles()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2437
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 2439
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 2440
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2442
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTopoMapBasicInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 2

    .line 2182
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2183
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2184
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2186
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2187
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTopoNodes()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2749
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 2751
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 2752
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2754
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

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

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1590
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object v0
.end method

.method public getCoordType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;
    .locals 1

    .line 1748
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;->valueOf(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1749
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;

    :cond_0
    return-object v0
.end method

.method public getCoordTypeValue()I
    .locals 1

    .line 1726
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
    .locals 1

    .line 1535
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1531
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;
    .locals 1

    .line 1955
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1956
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1958
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    return-object v0
.end method

.method public getGlobalRouteInfoBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;
    .locals 1

    .line 2048
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    .line 2049
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getGlobalRouteInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;

    return-object v0
.end method

.method public getGlobalRouteInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;
    .locals 1

    .line 2059
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2060
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;

    return-object v0

    .line 2062
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    if-nez v0, :cond_1

    .line 2063
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLocalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;
    .locals 1

    .line 1802
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1803
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1805
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    return-object v0
.end method

.method public getLocalRouteInfoBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;
    .locals 1

    .line 1895
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    .line 1896
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getLocalRouteInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    return-object v0
.end method

.method public getLocalRouteInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;
    .locals 1

    .line 1906
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1907
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;

    return-object v0

    .line 1909
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    if-nez v0, :cond_1

    .line 1910
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlnOnlineSemanticEles(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;
    .locals 1

    .line 2288
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2289
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p1

    .line 2291
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    return-object p1
.end method

.method public getPlnOnlineSemanticElesBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;
    .locals 1

    .line 2472
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;

    return-object p1
.end method

.method public getPlnOnlineSemanticElesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;",
            ">;"
        }
    .end annotation

    .line 2535
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlnOnlineSemanticElesCount()I
    .locals 1

    .line 2274
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2275
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2277
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPlnOnlineSemanticElesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;",
            ">;"
        }
    .end annotation

    .line 2260
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2261
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2263
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlnOnlineSemanticElesOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;
    .locals 1

    .line 2483
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2484
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;

    return-object p1

    .line 2485
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;

    return-object p1
.end method

.method public getPlnOnlineSemanticElesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2497
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2498
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2500
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoMapBasicInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;
    .locals 1

    .line 2108
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2109
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2111
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    return-object v0
.end method

.method public getTopoMapBasicInfoBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 2201
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    .line 2202
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoMapBasicInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    return-object v0
.end method

.method public getTopoMapBasicInfoOrBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;
    .locals 1

    .line 2212
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2213
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;

    return-object v0

    .line 2215
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    if-nez v0, :cond_1

    .line 2216
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTopoNodes(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1

    .line 2600
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2601
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p1

    .line 2603
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p1
.end method

.method public getTopoNodesBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2784
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public getTopoNodesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            ">;"
        }
    .end annotation

    .line 2847
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoNodesCount()I
    .locals 1

    .line 2586
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2587
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2589
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTopoNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 2572
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2573
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2575
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoNodesOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;
    .locals 1

    .line 2795
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2796
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;

    return-object p1

    .line 2797
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;

    return-object p1
.end method

.method public getTopoNodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2809
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2810
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2812
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGlobalRouteInfo()Z
    .locals 1

    .line 1945
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

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

.method public hasLocalRouteInfo()Z
    .locals 1

    .line 1792
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

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

.method public hasTopoMapBasicInfo()Z
    .locals 1

    .line 2098
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

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

    .line 1470
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1471
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

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

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

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

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

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

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

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1704
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1710
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1706
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
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

    .line 1710
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1712
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1616
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    if-eqz v0, :cond_0

    .line 1617
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1619
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 3

    .line 1625
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1626
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$600(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getCoordTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setCoordTypeValue(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1629
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->hasLocalRouteInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1630
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getLocalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeLocalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1632
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->hasGlobalRouteInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1633
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getGlobalRouteInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeGlobalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1635
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->hasTopoMapBasicInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1636
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->getTopoMapBasicInfo()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeTopoMapBasicInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    .line 1638
    :cond_4
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1639
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1640
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1641
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 1642
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1644
    :cond_5
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 1645
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1647
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_2

    .line 1650
    :cond_6
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1651
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1652
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1653
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1654
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    .line 1655
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 1657
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1658
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getPlnOnlineSemanticElesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1660
    :cond_8
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1000(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1664
    :cond_9
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1665
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1666
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1667
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1668
    iget p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1670
    :cond_a
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 1671
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1673
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_4

    .line 1676
    :cond_b
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1677
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1678
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1679
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1680
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    .line 1681
    iget p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->bitField0_:I

    .line 1683
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1400()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1684
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->getTopoNodesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 1686
    :cond_d
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;->access$1100(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1690
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGlobalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2007
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2008
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    if-eqz v0, :cond_0

    .line 2010
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;->newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    goto :goto_0

    .line 2012
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 2014
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2016
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLocalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1854
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1855
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    if-eqz v0, :cond_0

    .line 1857
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;->newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    goto :goto_0

    .line 1859
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1861
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1863
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTopoMapBasicInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2160
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2161
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    if-eqz v0, :cond_0

    .line 2163
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;->newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    goto :goto_0

    .line 2165
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2167
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2169
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removePlnOnlineSemanticEles(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2454
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2455
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2456
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2457
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTopoNodes(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2766
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2767
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2768
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2769
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2771
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCoordType(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    .line 1764
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCoordTypeValue(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1736
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->coordType_:I

    .line 1737
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1595
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object p1
.end method

.method public setGlobalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1990
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1991
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 1992
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1994
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGlobalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1969
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1971
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->globalRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;

    .line 1974
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1976
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1837
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1838
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1839
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLocalRouteInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 1816
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1818
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->localRouteInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;

    .line 1821
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1823
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPlnOnlineSemanticEles(ILv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2324
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2325
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2326
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2327
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2329
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPlnOnlineSemanticEles(ILv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2303
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticElesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2305
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensurePlnOnlineSemanticElesIsMutable()V

    .line 2308
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->plnOnlineSemanticEles_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2311
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    .line 1608
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    return-object p1
.end method

.method public setTopoMapBasicInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2143
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2144
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2145
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2147
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo$Builder;->build()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopoMapBasicInfo(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2122
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoMapBasicInfo_:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;

    .line 2127
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2129
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopoNodes(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2636
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2637
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2638
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2639
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2641
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopoNodes(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 1

    .line 2615
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2617
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->ensureTopoNodesIsMutable()V

    .line 2620
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->topoNodes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2621
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2623
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1459
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt$Builder;
    .locals 0

    return-object p0
.end method
