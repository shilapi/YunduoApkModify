.class public final Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;"
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
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1357
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1358
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1363
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1364
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 1340
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 1340
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1607
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1609
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1346
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1832
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1833
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1837
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1838
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1841
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1368
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;"
        }
    .end annotation

    .line 1743
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1744
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1745
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1747
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1749
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1729
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1730
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1731
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1732
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1698
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1700
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1703
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1704
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1706
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1715
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1716
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1717
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1720
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1681
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1683
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1686
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1689
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 1811
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1812
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 1811
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 1819
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1820
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 1819
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1451
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 2

    .line 1399
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1401
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 3

    .line 1407
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    .line 1410
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$1802(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I

    .line 1411
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$1902(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I

    .line 1412
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2002(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I

    .line 1413
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1414
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1415
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1416
    iget v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1418
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2102(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1420
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2102(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1422
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2202(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I

    .line 1423
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1373
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1376
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1378
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1380
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1382
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    goto :goto_0

    .line 1384
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public clearObstacleColor()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1599
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1600
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObstacleId()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1548
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public clearObstacleType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1573
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1574
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public clearPoints()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1757
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1758
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1759
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1760
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1762
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

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

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1428
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1

    .line 1395
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1391
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getObstacleColor()I
    .locals 1

    .line 1583
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    return v0
.end method

.method public getObstacleId()I
    .locals 1

    .line 1531
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    return v0
.end method

.method public getObstacleType()I
    .locals 1

    .line 1557
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    return v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 1640
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1641
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 1643
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 1784
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 1827
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1630
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1631
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1633
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
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1623
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 1791
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1792
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 1793
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1804
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1351
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    const-class v2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1352
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

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

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

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

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

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

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

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1513
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1519
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1515
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
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

    .line 1519
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1521
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1454
    instance-of v0, p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    if-eqz v0, :cond_0

    .line 1455
    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1

    .line 1457
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1463
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1464
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setObstacleId(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1467
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setObstacleType(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1470
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setObstacleColor(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1473
    :cond_3
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1474
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1475
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1476
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1477
    iget p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    goto :goto_0

    .line 1479
    :cond_4
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1480
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1482
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_1

    .line 1485
    :cond_5
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1486
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1487
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1488
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1489
    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    .line 1490
    iget p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->bitField0_:I

    .line 1492
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2300()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1493
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1495
    :cond_7
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1499
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1770
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1771
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1772
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1773
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1775
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1433
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public setObstacleColor(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1590
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleColor_:I

    .line 1591
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleId(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1538
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleId_:I

    .line 1539
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setObstacleType(I)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1564
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->obstacleType_:I

    .line 1565
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1668
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1669
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1670
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1673
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1651
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1653
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->ensurePointsIsMutable()V

    .line 1656
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1657
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->onChanged()V

    goto :goto_0

    .line 1659
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    .line 1446
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 0

    return-object p0
.end method
