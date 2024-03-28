.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticObstacleOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private staticObstacle_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    const/4 v0, 0x0

    .line 798
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 394
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    const/4 p1, 0x0

    .line 798
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 400
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureStaticObstacleIsMutable()V
    .locals 3

    .line 561
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 563
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 382
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 907
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 910
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 912
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 787
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 791
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 404
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllStaticObstacle(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 698
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 699
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 701
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    .line 489
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object p1
.end method

.method public addStaticObstacle(ILv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 683
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(ILv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 652
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 654
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 657
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 658
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 669
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 671
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacle(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 635
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 637
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 640
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStaticObstacleBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 765
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 766
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object v0
.end method

.method public addStaticObstacleBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 773
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v1

    .line 773
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 2

    .line 435
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 437
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 3

    .line 443
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V

    .line 444
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    .line 446
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 448
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 449
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    .line 451
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 455
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 456
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;I)I

    .line 461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2

    .line 409
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 410
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 412
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 416
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 417
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 419
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 420
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    .line 475
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2

    .line 869
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 870
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 871
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 873
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 874
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStaticObstacle()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 711
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 713
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

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

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    .locals 1

    .line 431
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 427
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 811
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 814
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    .line 885
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 894
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 895
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStaticObstacle(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    .locals 1

    .line 594
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    return-object p1

    .line 597
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    return-object p1
.end method

.method public getStaticObstacleBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 738
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public getStaticObstacleBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;",
            ">;"
        }
    .end annotation

    .line 781
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStaticObstacleCount()I
    .locals 1

    .line 584
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 587
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
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStaticObstacleOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;
    .locals 1

    .line 745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1

    .line 747
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;

    return-object p1
.end method

.method public getStaticObstacleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 758
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 387
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    .line 388
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

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

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

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

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

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

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

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
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

    .line 551
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    .line 553
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 492
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    if-eqz v0, :cond_0

    .line 493
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 2

    .line 501
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 502
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 503
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 506
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 508
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 509
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 514
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 518
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    .line 519
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->bitField0_:I

    .line 521
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->getStaticObstacleFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 524
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 528
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 529
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    .line 531
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 851
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 852
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 854
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 856
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 858
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 860
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeStaticObstacle(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 724
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 726
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    .line 471
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object p1
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 838
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 821
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 823
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 828
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    return-object p1
.end method

.method public setStaticObstacle(ILv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 623
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 624
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStaticObstacle(ILv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 1

    .line 605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacleBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 607
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->ensureStaticObstacleIsMutable()V

    .line 610
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->staticObstacle_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
