.class public final Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;

.field private staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private staticObstacle_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 396
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    const/4 p1, 0x0

    .line 800
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 402
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureStaticObstacleIsMutable()V
    .locals 3

    .line 563
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 565
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 384
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 909
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 910
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 911
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 912
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 914
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 789
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 793
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 794
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 797
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 406
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllStaticObstacle(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;)",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 700
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 701
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 703
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    .line 491
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object p1
.end method

.method public addStaticObstacle(ILv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 685
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 687
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 688
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(ILv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 654
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 656
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 659
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 671
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 672
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 673
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 637
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 639
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 642
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacleBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 767
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 768
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object v0
.end method

.method public addStaticObstacleBuilder(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 775
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 776
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v1

    .line 775
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 2

    .line 437
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 439
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 3

    .line 445
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    .line 446
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    .line 448
    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 450
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 451
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    .line 453
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$602(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$602(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Ljava/util/List;)Ljava/util/List;

    .line 457
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$702(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$702(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 462
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$802(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;I)I

    .line 463
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2

    .line 411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 412
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 414
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 418
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 419
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 421
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 422
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    .line 481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2

    .line 871
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 872
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 873
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 875
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 876
    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStaticObstacle()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 713
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 715
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    .line 716
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

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

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    .locals 1

    .line 433
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 429
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 813
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 816
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    .line 887
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 893
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 896
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStaticObstacle(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1

    .line 596
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p1

    .line 599
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p1
.end method

.method public getStaticObstacleBuilder(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 740
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public getStaticObstacleBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;",
            ">;"
        }
    .end annotation

    .line 783
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStaticObstacleCount()I
    .locals 1

    .line 586
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 589
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getStaticObstacleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 579
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStaticObstacleOrBuilder(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;
    .locals 1

    .line 747
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1

    .line 749
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1
.end method

.method public getStaticObstacleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 760
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 389
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    const-class v2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    .line 390
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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
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

    .line 553
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    .line 555
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 494
    instance-of v0, p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    if-eqz v0, :cond_0

    .line 495
    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 2

    .line 503
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 504
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 505
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 506
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 508
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 510
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 511
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 517
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 520
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 521
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->bitField0_:I

    .line 523
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 526
    :cond_4
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->access$600(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 530
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    .line 533
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 853
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 856
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 858
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 860
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_1

    .line 862
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeStaticObstacle(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 726
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 727
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 728
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object p1
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 840
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 841
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 823
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 825
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 828
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    return-object p1
.end method

.method public setStaticObstacle(ILv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 624
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 626
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStaticObstacle(ILv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 1

    .line 607
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 609
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 612
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->onChanged()V

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt$Builder;
    .locals 0

    return-object p0
.end method
