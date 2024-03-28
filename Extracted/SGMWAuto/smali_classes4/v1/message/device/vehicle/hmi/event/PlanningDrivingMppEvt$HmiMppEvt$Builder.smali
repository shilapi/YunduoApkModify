.class public final Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mppRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end field

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 508
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 514
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 490
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureMppRegionsIsMutable()V
    .locals 3

    .line 701
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 703
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 941
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 943
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 496
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 931
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 933
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 935
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1171
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1172
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1173
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 1175
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 518
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 520
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMppRegions(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 838
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 839
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1079
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMppRegions(ILv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 823
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 824
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMppRegions(ILv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 792
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 794
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMppRegions(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 809
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 810
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 811
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMppRegions(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMppRegionsBuilder()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 905
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 906
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object v0
.end method

.method public addMppRegionsBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 913
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 914
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v1

    .line 913
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1063
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1064
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1065
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1034
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1037
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1038
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1050
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1051
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1015
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1020
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 2

    .line 1145
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1146
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 2

    .line 1153
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1154
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 1153
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    .line 606
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 2

    .line 550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 552
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 3

    .line 558
    new-instance v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;)V

    .line 559
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 560
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 562
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 563
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 565
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$602(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$602(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;

    .line 569
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 570
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 571
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 572
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 574
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$702(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 576
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$702(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;Ljava/util/List;)Ljava/util/List;

    .line 578
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 524
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 525
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 527
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 531
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 533
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 535
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    .line 592
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object p1
.end method

.method public clearMppRegions()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 851
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 853
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 854
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    .line 596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object p1
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1091
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1092
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 1093
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 1094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

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

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 583
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1

    .line 546
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 542
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMppRegions(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 734
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1

    .line 737
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1
.end method

.method public getMppRegionsBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 878
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public getMppRegionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            ">;"
        }
    .end annotation

    .line 921
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMppRegionsCount()I
    .locals 1

    .line 724
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 727
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMppRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 717
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMppRegionsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;
    .locals 1

    .line 885
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1

    .line 887
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1
.end method

.method public getMppRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 898
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 974
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1

    .line 977
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2d;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 1118
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            ">;"
        }
    .end annotation

    .line 1161
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 964
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 967
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            ">;"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 957
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 1125
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object p1

    .line 1127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 501
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    .line 502
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

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

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

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

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

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

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

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 685
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 687
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
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

    .line 691
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    .line 693
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 609
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v0, :cond_0

    .line 610
    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 612
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 3

    .line 618
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 619
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 620
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 621
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 623
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 625
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 626
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_2

    .line 631
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 632
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 634
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 635
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    .line 636
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 638
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$800()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getMppRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 641
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$600(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 645
    :cond_5
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 646
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 647
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 648
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 649
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 651
    :cond_6
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 654
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_4

    .line 657
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 659
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 660
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 661
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    .line 662
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->bitField0_:I

    .line 664
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 665
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 667
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;->access$700(Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 671
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMppRegions(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 864
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 865
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 866
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    .line 588
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object p1
.end method

.method public setMppRegions(ILv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 762
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 763
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMppRegions(ILv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 747
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensureMppRegionsIsMutable()V

    .line 750
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mppRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 1002
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1003
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 1004
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 1

    .line 985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 987
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->ensurePointsIsMutable()V

    .line 990
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->onChanged()V

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    .line 601
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;
    .locals 0

    return-object p0
.end method
