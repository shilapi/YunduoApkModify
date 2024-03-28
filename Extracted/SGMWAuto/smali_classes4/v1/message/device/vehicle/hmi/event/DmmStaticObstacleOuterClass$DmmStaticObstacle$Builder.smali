.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticObstacleOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private obstacleColor_:I

.field private obstacleId_:I

.field private obstacleType_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1356
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1361
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1362
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1605
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1606
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1607
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1344
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1830
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1831
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1835
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1836
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1837
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1839
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1366
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;"
        }
    .end annotation

    .line 1741
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1742
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1743
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1747
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1727
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1728
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1729
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1732
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1696
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1698
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1713
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1714
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1716
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1681
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1684
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1687
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 1809
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1810
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 1809
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 1817
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1818
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 1817
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1449
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    .locals 2

    .line 1397
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1399
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    .locals 3

    .line 1405
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$1;)V

    .line 1408
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;I)I

    .line 1409
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;I)I

    .line 1410
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;I)I

    .line 1411
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1412
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1413
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1414
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1416
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1420
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;I)I

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1371
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1372
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1374
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1376
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1380
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    goto :goto_0

    .line 1382
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public clearObstacleColor()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1597
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1598
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObstacleId()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1545
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObstacleType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1571
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1439
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1757
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1758
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

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

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1426
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    .locals 1

    .line 1393
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1389
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getObstacleColor()I
    .locals 1

    .line 1581
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    return v0
.end method

.method public getObstacleId()I
    .locals 1

    .line 1529
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    return v0
.end method

.method public getObstacleType()I
    .locals 1

    .line 1555
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    return v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 1638
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 1641
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 1782
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 1825
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1628
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1629
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1631
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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1621
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 1789
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 1791
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1799
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1802
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1349
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    .line 1350
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

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

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

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

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

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

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

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1511
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1517
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1513
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
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

    .line 1517
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    .line 1519
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1452
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    if-eqz v0, :cond_0

    .line 1453
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1

    .line 1455
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1461
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1462
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setObstacleId(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    .line 1465
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setObstacleType(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    .line 1468
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setObstacleColor(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    .line 1471
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1472
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1473
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1474
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1475
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    goto :goto_0

    .line 1477
    :cond_4
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1478
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1480
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_1

    .line 1483
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1484
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1485
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1486
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1487
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1488
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1490
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2300()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1491
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1493
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1497
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1769
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1770
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1771
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1773
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1431
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public setObstacleColor(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1588
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleId(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1536
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleType(I)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1562
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1667
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1668
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1671
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1649
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1651
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1657
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1444
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticObstacleOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    return-object p0
.end method
