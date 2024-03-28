.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

.field private lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2d;",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end field

.field private lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 1243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1482
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 796
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 1243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1482
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 802
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 778
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLcPointsIsMutable()V
    .locals 3

    .line 1245
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 1247
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLcRegionsIsMutable()V
    .locals 3

    .line 1005
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 1007
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 784
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1591
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v1

    .line 1592
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1593
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1594
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1596
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2d;",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1475
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1476
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1477
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 1479
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1235
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1236
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1237
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 1239
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 806
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 808
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLcPoints(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;)",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1382
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1383
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1385
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLcRegions(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;)",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;"
        }
    .end annotation

    .line 1141
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1142
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1143
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1145
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcPoints(ILv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1367
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1368
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1369
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1370
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcPoints(ILv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1336
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1338
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1341
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1342
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcPoints(Lv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1353
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1354
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1355
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1358
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcPoints(Lv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1319
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1324
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1327
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcPointsBuilder()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 1449
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1450
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object v0
.end method

.method public addLcPointsBuilder(I)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 1457
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1458
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public addLcRegions(ILv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1127
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1129
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1130
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(ILv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1096
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1098
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1101
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1102
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1113
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1114
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1115
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1079
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1084
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegionsBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 2

    .line 1209
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1210
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object v0
.end method

.method public addLcRegionsBuilder(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 2

    .line 1217
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1218
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v1

    .line 1217
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    .line 907
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 2

    .line 844
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 846
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 3

    .line 852
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    .line 853
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 855
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 857
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 858
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 860
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$602(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$602(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 864
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 865
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 866
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 867
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 869
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$702(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 871
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$702(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 873
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 874
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$802(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    goto :goto_2

    .line 876
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$802(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    :goto_2
    const/4 v1, 0x0

    .line 878
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$902(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;I)I

    .line 879
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 2

    .line 812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 813
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 815
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 819
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 820
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 821
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 825
    :goto_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 826
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    goto :goto_2

    .line 828
    :cond_2
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 829
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    .line 893
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object p1
.end method

.method public clearLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 2

    .line 1553
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1554
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1555
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1557
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1558
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLcPoints()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1395
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1396
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 1397
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 1398
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1400
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLcRegions()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1155
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 1157
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 1158
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1160
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    .line 897
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

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

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 884
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    .locals 1

    .line 840
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 836
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;
    .locals 1

    .line 1495
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1496
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1498
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    return-object v0
.end method

.method public getLcInfoBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    .line 1569
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    return-object v0
.end method

.method public getLcInfoOrBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;
    .locals 1

    .line 1575
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;

    return-object v0

    .line 1578
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-nez v0, :cond_1

    .line 1579
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLcPoints(I)Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 1278
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1

    .line 1281
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method public getLcPointsBuilder(I)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 1422
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public getLcPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            ">;"
        }
    .end annotation

    .line 1465
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcPointsCount()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1271
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLcPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1261
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 1429
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1430
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1

    .line 1431
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1
.end method

.method public getLcPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1440
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1442
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegions(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1

    .line 1038
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p1

    .line 1041
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p1
.end method

.method public getLcRegionsBuilder(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 1182
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    return-object p1
.end method

.method public getLcRegionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;",
            ">;"
        }
    .end annotation

    .line 1225
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegionsCount()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLcRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegionsOrBuilder(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;
    .locals 1

    .line 1189
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;

    return-object p1

    .line 1191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;

    return-object p1
.end method

.method public getLcRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1202
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasLcInfo()Z
    .locals 1

    .line 1489
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

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

    .line 789
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    .line 790
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

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

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

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

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

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

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

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 989
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 991
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
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

    .line 995
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    .line 997
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 910
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    if-eqz v0, :cond_0

    .line 911
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 913
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 3

    .line 919
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 920
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 921
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 922
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 924
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 926
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 927
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 929
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_2

    .line 932
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 933
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 935
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 936
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 937
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 939
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 942
    :cond_4
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$600(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 946
    :cond_5
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 947
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 948
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 949
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 950
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 952
    :cond_6
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 953
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 955
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_4

    .line 958
    :cond_7
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 959
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 960
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 961
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 962
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    .line 963
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->bitField0_:I

    .line 965
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 966
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->getLcPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 968
    :cond_9
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->access$700(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 972
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->hasLcInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 973
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;->getLcInfo()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeLcInfo(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    .line 975
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLcInfo(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1535
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1536
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    if-eqz v0, :cond_0

    .line 1538
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;->newBuilder(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    goto :goto_0

    .line 1540
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1542
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1544
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLcPoints(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1408
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1409
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1410
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1411
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLcRegions(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1168
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1170
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1173
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    .line 889
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object p1
.end method

.method public setLcInfo(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1522
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1523
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1524
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1526
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcInfo(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1505
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1507
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcInfo_:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;

    .line 1510
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1512
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcPoints(ILv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1306
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1307
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1308
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1309
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcPoints(ILv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1289
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1291
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcPointsIsMutable()V

    .line 1294
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1297
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcRegions(ILv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1066
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1068
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->build()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcRegions(ILv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 1

    .line 1049
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1051
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 1054
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    .line 902
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
