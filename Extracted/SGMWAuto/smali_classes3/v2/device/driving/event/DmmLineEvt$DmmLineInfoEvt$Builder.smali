.class public final Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 2054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1155
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 2054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1161
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 1137
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLaneInfoIsMutable()V
    .locals 3

    .line 2056
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2057
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2058
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLineInfoIsMutable()V
    .locals 3

    .line 1432
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1434
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapLaneInfoIsMutable()V
    .locals 3

    .line 2368
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2369
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2370
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapLineInfoIsMutable()V
    .locals 3

    .line 1744
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1745
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1746
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1143
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2353
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2358
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2359
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2360
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2362
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1729
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1730
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1734
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1735
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1736
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1738
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2666
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2670
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2671
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2672
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2674
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2041
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2042
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2046
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2047
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2048
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 2050
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1165
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1167
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1168
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1169
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLaneInfo(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;)",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 2232
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2233
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2234
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2236
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLineInfo(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;)",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1609
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1610
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1612
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1614
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMapLaneInfo(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;)",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 2544
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2545
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2546
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2548
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2550
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMapLineInfo(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;)",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;"
        }
    .end annotation

    .line 1920
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1921
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1922
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1924
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1926
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2214
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2215
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2216
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2217
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2219
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2175
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2180
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2181
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2183
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2196
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2197
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2198
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2201
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfo(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2154
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2159
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2162
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneInfoBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 2324
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2325
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v1

    .line 2324
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object v0
.end method

.method public addLaneInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 2336
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2337
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v1

    .line 2336
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public addLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1590
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1591
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1592
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1593
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1595
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1551
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1553
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1556
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1557
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1559
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1573
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1574
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfo(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1530
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1535
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1538
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLineInfoBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 1700
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1701
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v1

    .line 1700
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object v0
.end method

.method public addLineInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 1712
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1713
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v1

    .line 1712
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public addMapLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2526
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2527
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2528
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2529
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2531
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2487
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2489
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2492
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2493
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2495
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2508
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2509
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2510
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2511
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2513
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfo(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2466
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2468
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2471
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2472
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLaneInfoBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 2636
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2637
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v1

    .line 2636
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object v0
.end method

.method public addMapLaneInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 2648
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2649
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v1

    .line 2648
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public addMapLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1902
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1903
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1904
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1905
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1907
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1863
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1865
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1868
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1869
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1871
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1884
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1885
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1886
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1887
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1889
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfo(Lv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1842
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1844
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1847
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapLineInfoBuilder()Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 2012
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2013
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v1

    .line 2012
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object v0
.end method

.method public addMapLineInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 2

    .line 2024
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2025
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object v1

    .line 2024
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->build()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->build()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 2

    .line 1211
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1213
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 3

    .line 1219
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V

    .line 1220
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1221
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1223
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1224
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1226
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$602(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1228
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$602(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1230
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1231
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1232
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1233
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1235
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$702(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1237
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$702(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1239
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1240
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 1241
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1242
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1244
    :cond_4
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$802(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1246
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$802(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1248
    :goto_2
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1249
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1250
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1251
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1253
    :cond_6
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$902(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1255
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$902(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1257
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1173
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1174
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1176
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1180
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1182
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 1184
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1186
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1188
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_2

    .line 1190
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1192
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1194
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1196
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public clearLaneInfo()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2250
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 2252
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 2253
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2255
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLineInfo()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1626
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1628
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1629
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1631
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMapLaneInfo()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2562
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 2564
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 2565
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2567
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMapLineInfo()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1938
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1940
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1941
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1943
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

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

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1262
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1

    .line 1207
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1203
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 2101
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1

    .line 2104
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1
.end method

.method public getLaneInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 2285
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public getLaneInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2348
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfoCount()I
    .locals 1

    .line 2087
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2090
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 2073
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2074
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2076
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;
    .locals 1

    .line 2296
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1

    .line 2298
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2310
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2313
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfo(I)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 1477
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1

    .line 1480
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1
.end method

.method public getLineInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 1661
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public getLineInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1724
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfoCount()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1466
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1452
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;
    .locals 1

    .line 1672
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1

    .line 1674
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1
.end method

.method public getLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1686
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1689
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 2413
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2414
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1

    .line 2416
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1
.end method

.method public getMapLaneInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 2597
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    return-object p1
.end method

.method public getMapLaneInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2660
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfoCount()I
    .locals 1

    .line 2399
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2400
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2402
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 2385
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2386
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2388
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLaneInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;
    .locals 1

    .line 2608
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2609
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1

    .line 2610
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getMapLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2622
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2623
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2625
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfo(I)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 1789
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1

    .line 1792
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1
.end method

.method public getMapLineInfoBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;
    .locals 1

    .line 1973
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;

    return-object p1
.end method

.method public getMapLineInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2036
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfoCount()I
    .locals 1

    .line 1775
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1776
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1778
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1762
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1764
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapLineInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;
    .locals 1

    .line 1984
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1985
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1

    .line 1986
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1
.end method

.method public getMapLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2001
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1148
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    .line 1149
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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

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

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1416
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1422
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1418
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
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

    .line 1422
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    .line 1424
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1288
    instance-of v0, p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    if-eqz v0, :cond_0

    .line 1289
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 3

    .line 1297
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1298
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1299
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1300
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1302
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1304
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1305
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1307
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_2

    .line 1310
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1311
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1312
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1313
    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1314
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    .line 1315
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1317
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1318
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1320
    :cond_4
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1324
    :cond_5
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1325
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1326
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1327
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1328
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1330
    :cond_6
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1331
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1333
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_5

    .line 1336
    :cond_7
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1337
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1338
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1339
    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1340
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    .line 1341
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1343
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1344
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLineInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1346
    :cond_9
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1350
    :cond_a
    :goto_5
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 1351
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1352
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1353
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1354
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 1356
    :cond_b
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 1357
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1359
    :goto_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_8

    .line 1362
    :cond_c
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1363
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1364
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1365
    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1366
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    .line 1367
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1369
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1370
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 1372
    :cond_e
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1376
    :cond_f
    :goto_8
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 1377
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1378
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1379
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1380
    iget p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 1382
    :cond_10
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 1383
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1385
    :goto_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_a

    .line 1388
    :cond_11
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1389
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1390
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1391
    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1392
    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    .line 1393
    iget p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->bitField0_:I

    .line 1395
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$1300()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1396
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->getMapLaneInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a

    .line 1398
    :cond_13
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1402
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2267
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2268
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2269
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2270
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2272
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLineInfo(I)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1643
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1644
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1645
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1646
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1648
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMapLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2579
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2580
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2581
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2582
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2584
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMapLineInfo(I)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1955
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1956
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1957
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1958
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1960
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1267
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public setLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2137
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2138
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2139
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2140
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2142
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2116
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLaneInfoIsMutable()V

    .line 2121
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2122
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2124
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1513
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1514
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1515
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1516
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1492
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1494
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureLineInfoIsMutable()V

    .line 1497
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1498
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1500
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2449
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2450
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2451
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2452
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2454
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLaneInfo(ILv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 2428
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2430
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLaneInfoIsMutable()V

    .line 2433
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2434
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2436
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo$Builder;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1825
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1826
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1827
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1830
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmLineEvt$LineInfo$Builder;->build()Lv2/device/driving/event/DmmLineEvt$LineInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapLineInfo(ILv2/device/driving/event/DmmLineEvt$LineInfo;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1804
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1806
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->ensureMapLineInfoIsMutable()V

    .line 1809
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1812
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    .line 1280
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
