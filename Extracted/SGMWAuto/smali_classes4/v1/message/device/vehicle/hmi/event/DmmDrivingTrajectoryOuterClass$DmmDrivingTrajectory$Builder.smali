.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingTrajectoryOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private trackVisibilityFlag_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1673
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1517
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1673
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1523
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 1499
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 1499
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1740
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1741
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1742
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1505
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1965
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1966
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1970
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1971
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1972
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1974
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1527
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1877
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1878
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1882
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1862
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1863
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1864
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1865
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1867
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1831
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1833
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1836
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1839
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1849
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1850
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1853
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1814
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1816
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1822
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 1944
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1945
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1944
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 1952
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1953
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1952
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1604
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 2

    .line 1554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1556
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 3

    .line 1562
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    .line 1565
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1702(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;I)I

    .line 1566
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1567
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1568
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1569
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    .line 1571
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1573
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1575
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;I)I

    .line 1576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1533
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1535
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1537
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 1539
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1590
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object p1
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1890
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1892
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    .line 1893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1895
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTrackVisibilityFlag()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1732
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

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

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1581
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1

    .line 1550
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1546
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1773
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 1776
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 1917
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 1960
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1763
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1766
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
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1753
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1756
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1924
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1925
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 1926
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1934
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1935
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1937
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1704
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1705
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 1682
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1510
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    .line 1511
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

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

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

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

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

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

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

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1660
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1666
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1662
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
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

    .line 1666
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    .line 1668
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1607
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-eqz v0, :cond_0

    .line 1608
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1

    .line 1610
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1616
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1617
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1700(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getTrackVisibilityFlagValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setTrackVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    .line 1620
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1621
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1622
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1624
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    goto :goto_0

    .line 1626
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1629
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_1

    .line 1632
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1634
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1635
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1636
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    .line 1637
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->bitField0_:I

    .line 1639
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$2000()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1640
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1642
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1646
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1903
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1904
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1905
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1908
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1586
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object p1
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1802
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1803
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1806
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1784
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1786
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->ensurePointsIsMutable()V

    .line 1789
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1790
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    goto :goto_0

    .line 1792
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1599
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    return-object p1
.end method

.method public setTrackVisibilityFlag(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1716
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackVisibilityFlagValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    .line 1692
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->trackVisibilityFlag_:I

    .line 1693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1499
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 0

    return-object p0
.end method
