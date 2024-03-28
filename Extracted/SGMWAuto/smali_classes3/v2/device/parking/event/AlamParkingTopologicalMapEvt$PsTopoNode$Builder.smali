.class public final Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingTopologicalMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private correspondingTopoIdx_:I

.field private floorId_:I

.field private neighbourNum_:I

.field private neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

.field private neighbours_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nodePt_:Lv2/common/AutoCommon$OdomVector;

.field private probability_:D

.field private semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private semanticInfoNum_:I

.field private semanticInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field private state_:I

.field private topoMapIdx_:I

.field private visitedCnt_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2472
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2716
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    const/4 v1, 0x0

    .line 2907
    iput v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    .line 3085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 3179
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2473
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2478
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2716
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    const/4 v0, 0x0

    .line 2907
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    .line 3085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 3179
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2479
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 2455
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 2455
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;-><init>()V

    return-void
.end method

.method private ensureNeighboursIsMutable()V
    .locals 3

    .line 3087
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3088
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 3089
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSemanticInfoIsMutable()V
    .locals 3

    .line 3449
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3450
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 3451
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2461
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNeighboursDirInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3321
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3322
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3324
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v1

    .line 3325
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3326
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3327
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3329
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNodePtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2858
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2859
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2861
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2862
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2863
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2864
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2866
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3746
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3747
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3751
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3752
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3753
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 3755
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2483
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2484
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllNeighbours(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;"
        }
    .end annotation

    .line 3159
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureNeighboursIsMutable()V

    .line 3160
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3162
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSemanticInfo(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;"
        }
    .end annotation

    .line 3625
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3626
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3627
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3629
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3631
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNeighbours(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3145
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureNeighboursIsMutable()V

    .line 3146
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public addSemanticInfo(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3607
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3608
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3609
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3610
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3612
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticInfo(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3568
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3570
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3573
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3574
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3576
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3589
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3590
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3591
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3592
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3594
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3547
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3549
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3552
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3553
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3555
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticInfoBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 2

    .line 3717
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3718
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v1

    .line 3717
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object v0
.end method

.method public addSemanticInfoBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 2

    .line 3729
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3730
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object v1

    .line 3729
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    .line 2539
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2540
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 3

    .line 2546
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    .line 2549
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2550
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$1802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2552
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$1802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 2554
    :goto_0
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->topoMapIdx_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$1902(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2555
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2002(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2556
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->probability_:D

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2102(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;D)D

    .line 2557
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->floorId_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2202(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2558
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbourNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2302(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2559
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2560
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 2561
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 2563
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2402(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Ljava/util/List;)Ljava/util/List;

    .line 2564
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2565
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2502(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    goto :goto_1

    .line 2567
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2502(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 2569
    :goto_1
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->correspondingTopoIdx_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2602(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2570
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->visitedCnt_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2702(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2571
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2572
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2573
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2574
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2575
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 2577
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2902(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 2579
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2902(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;Ljava/util/List;)Ljava/util/List;

    :goto_2
    const/4 v1, 0x0

    .line 2581
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$3002(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;I)I

    .line 2582
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 4

    .line 2488
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2489
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2490
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2492
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2493
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2495
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->topoMapIdx_:I

    .line 2497
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    const-wide/16 v2, 0x0

    .line 2499
    iput-wide v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->probability_:D

    .line 2501
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->floorId_:I

    .line 2503
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbourNum_:I

    .line 2505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 2506
    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 2507
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 2508
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    goto :goto_1

    .line 2510
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 2511
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2513
    :goto_1
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->correspondingTopoIdx_:I

    .line 2515
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->visitedCnt_:I

    .line 2517
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoNum_:I

    .line 2519
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2521
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    goto :goto_2

    .line 2523
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    return-object p0
.end method

.method public clearCorrespondingTopoIdx()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3365
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->correspondingTopoIdx_:I

    .line 3366
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public clearFloorId()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3042
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->floorId_:I

    .line 3043
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNeighbourNum()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3080
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbourNum_:I

    .line 3081
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNeighbours()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 3174
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 3175
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 3274
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3275
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3278
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3279
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNodePt()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 2811
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2812
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2813
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 2815
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2816
    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2600
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public clearProbability()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3004
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->probability_:D

    .line 3005
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemanticInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3643
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 3645
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 3646
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3648
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSemanticInfoNum()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3441
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoNum_:I

    .line 3442
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2966
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    .line 2967
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopoMapIdx()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2902
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->topoMapIdx_:I

    .line 2903
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisitedCnt()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3403
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->visitedCnt_:I

    .line 3404
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

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

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object v0
.end method

.method public getCorrespondingTopoIdx()I
    .locals 1

    .line 3341
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->correspondingTopoIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1

    .line 2534
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2530
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 3018
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->floorId_:I

    return v0
.end method

.method public getNeighbourNum()I
    .locals 1

    .line 3056
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbourNum_:I

    return v0
.end method

.method public getNeighbours(I)I
    .locals 1

    .line 3121
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getNeighboursCount()I
    .locals 1

    .line 3111
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;
    .locals 1

    .line 3200
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3201
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3203
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    return-object v0
.end method

.method public getNeighboursDirInfoBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 3293
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    .line 3294
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getNeighboursDirInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;

    return-object v0
.end method

.method public getNeighboursDirInfoOrBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;
    .locals 1

    .line 3304
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3305
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;

    return-object v0

    .line 3307
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-nez v0, :cond_1

    .line 3308
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNeighboursList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNodePt()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2737
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2738
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2740
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getNodePtBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 2830
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    .line 2831
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getNodePtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getNodePtOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2841
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2842
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 2844
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 2845
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProbability()D
    .locals 2

    .line 2980
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->probability_:D

    return-wide v0
.end method

.method public getSemanticInfo(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;
    .locals 1

    .line 3494
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3495
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    return-object p1

    .line 3497
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    return-object p1
.end method

.method public getSemanticInfoBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 3678
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;

    return-object p1
.end method

.method public getSemanticInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 3741
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticInfoCount()I
    .locals 1

    .line 3480
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3481
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3483
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSemanticInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 3466
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3467
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3469
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticInfoNum()I
    .locals 1

    .line 3417
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoNum_:I

    return v0
.end method

.method public getSemanticInfoOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;
    .locals 1

    .line 3689
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3690
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;

    return-object p1

    .line 3691
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;

    return-object p1
.end method

.method public getSemanticInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3703
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3704
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3706
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;
    .locals 1

    .line 2938
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->valueOf(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2939
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2916
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    return v0
.end method

.method public getTopoMapIdx()I
    .locals 1

    .line 2878
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->topoMapIdx_:I

    return v0
.end method

.method public getVisitedCnt()I
    .locals 1

    .line 3379
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->visitedCnt_:I

    return v0
.end method

.method public hasNeighboursDirInfo()Z
    .locals 1

    .line 3190
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

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

.method public hasNodePt()Z
    .locals 1

    .line 2727
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

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

    .line 2466
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    const-class v2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2467
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

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

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

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

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

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

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

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2703
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2709
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2705
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2706
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

    .line 2709
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2711
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2613
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    if-eqz v0, :cond_0

    .line 2614
    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1

    .line 2616
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 4

    .line 2622
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2623
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNodePt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2624
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNodePt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeNodePt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2626
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getTopoMapIdx()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2627
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getTopoMapIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setTopoMapIdx(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2629
    :cond_2
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2000(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2630
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setStateValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2632
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getProbability()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 2633
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getProbability()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setProbability(D)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2635
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getFloorId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2636
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getFloorId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setFloorId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2638
    :cond_5
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighbourNum()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2639
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighbourNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setNeighbourNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2641
    :cond_6
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2400(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2642
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2643
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2400(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    .line 2644
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    goto :goto_0

    .line 2646
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureNeighboursIsMutable()V

    .line 2647
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2400(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2649
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    .line 2651
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->hasNeighboursDirInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2652
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getNeighboursDirInfo()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeNeighboursDirInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2654
    :cond_9
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getCorrespondingTopoIdx()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2655
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getCorrespondingTopoIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setCorrespondingTopoIdx(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2657
    :cond_a
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getVisitedCnt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2658
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getVisitedCnt()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setVisitedCnt(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2660
    :cond_b
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoNum()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2661
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getSemanticInfoNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setSemanticInfoNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    .line 2663
    :cond_c
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2664
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2665
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2666
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2667
    iget p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    goto :goto_1

    .line 2669
    :cond_d
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 2670
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2672
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_2

    .line 2675
    :cond_e
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2676
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2677
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2678
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2679
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    .line 2680
    iget p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->bitField0_:I

    .line 2682
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$3100()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2683
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->getSemanticInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 2685
    :cond_10
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->access$2900(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2689
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNeighboursDirInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3252
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3253
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    if-eqz v0, :cond_0

    .line 3255
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;->newBuilder(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    goto :goto_0

    .line 3257
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3259
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_1

    .line 3261
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNodePt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2789
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2790
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 2792
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2794
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2796
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_1

    .line 2798
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSemanticInfo(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3660
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3661
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3662
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3663
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3665
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCorrespondingTopoIdx(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 3352
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->correspondingTopoIdx_:I

    .line 3353
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public setFloorId(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 3029
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->floorId_:I

    .line 3030
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setNeighbourNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 3067
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbourNum_:I

    .line 3068
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setNeighbours(II)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3132
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureNeighboursIsMutable()V

    .line 3133
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighbours_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3134
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setNeighboursDirInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3235
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3236
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3237
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3239
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNeighboursDirInfo(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3214
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->neighboursDirInfo_:Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;

    .line 3219
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3221
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodePt(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2772
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2773
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2774
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 2776
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNodePt(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 2751
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2753
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->nodePt_:Lv2/common/AutoCommon$OdomVector;

    .line 2756
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 2758
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProbability(D)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2991
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->probability_:D

    .line 2992
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2605
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public setSemanticInfo(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3530
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3531
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3532
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3533
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3535
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticInfo(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 3509
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3511
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->ensureSemanticInfoIsMutable()V

    .line 3514
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3515
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    goto :goto_0

    .line 3517
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticInfoNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 3428
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->semanticInfoNum_:I

    .line 3429
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2950
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    .line 2954
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2926
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->state_:I

    .line 2927
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public setTopoMapIdx(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 2889
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->topoMapIdx_:I

    .line 2890
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2455
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    return-object p0
.end method

.method public setVisitedCnt(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 0

    .line 3390
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->visitedCnt_:I

    .line 3391
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->onChanged()V

    return-object p0
.end method
