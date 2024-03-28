.class public final Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgLane.java"

# interfaces
.implements Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane$FusedLaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgLane$FusedLaneInfo$Builder;",
        ">;",
        "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private laneColor_:I

.field private laneId_:I

.field private laneType_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgLane$Vector2f;",
            "Lrhp/HmiMsgLane$Vector2f$Builder;",
            "Lrhp/HmiMsgLane$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation
.end field

.field private validPointNum_:I

.field private valid_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1049
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1050
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1055
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1056
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 1032
    invoke-direct {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 1032
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1423
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1424
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1425
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1038
    invoke-static {}, Lrhp/HmiMsgLane;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgLane$Vector2f;",
            "Lrhp/HmiMsgLane$Vector2f$Builder;",
            "Lrhp/HmiMsgLane$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1721
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1725
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1726
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1727
    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1729
    :cond_1
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1060
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;)",
            "Lrhp/HmiMsgLane$FusedLaneInfo$Builder;"
        }
    .end annotation

    .line 1599
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1600
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1601
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1603
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1605
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgLane$Vector2f$Builder;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1581
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1582
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1583
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1584
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1586
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1542
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1544
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1547
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1548
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1550
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgLane$Vector2f$Builder;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1563
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1564
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1565
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1521
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1523
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1526
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 2

    .line 1691
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1692
    invoke-static {}, Lrhp/HmiMsgLane$Vector2f;->getDefaultInstance()Lrhp/HmiMsgLane$Vector2f;

    move-result-object v1

    .line 1691
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgLane$Vector2f$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 2

    .line 1703
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1704
    invoke-static {}, Lrhp/HmiMsgLane$Vector2f;->getDefaultInstance()Lrhp/HmiMsgLane$Vector2f;

    move-result-object v1

    .line 1703
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2f$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1149
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lrhp/HmiMsgLane$FusedLaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1097
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 3

    .line 1103
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgLane$1;)V

    .line 1106
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneId_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$1602(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1107
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneType_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$1702(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1108
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneColor_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$1802(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1109
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->valid_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$1902(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1110
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->validPointNum_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2002(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1111
    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1112
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1113
    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1114
    iget v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    .line 1116
    :cond_0
    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2102(Lrhp/HmiMsgLane$FusedLaneInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2102(Lrhp/HmiMsgLane$FusedLaneInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1120
    invoke-static {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2202(Lrhp/HmiMsgLane$FusedLaneInfo;I)I

    .line 1121
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1066
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneId_:I

    .line 1068
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneType_:I

    .line 1070
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneColor_:I

    .line 1072
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->valid_:I

    .line 1074
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->validPointNum_:I

    .line 1076
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1078
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1135
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public clearLaneColor()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1339
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneColor_:I

    .line 1340
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneId()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1263
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneId_:I

    .line 1264
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneType()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1301
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneType_:I

    .line 1302
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1139
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public clearPoints()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1617
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1618
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1619
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    .line 1620
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1622
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearValid()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1377
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->valid_:I

    .line 1378
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValidPointNum()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1415
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->validPointNum_:I

    .line 1416
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

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

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1126
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1

    .line 1091
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1087
    invoke-static {}, Lrhp/HmiMsgLane;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneColor()I
    .locals 1

    .line 1315
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneColor_:I

    return v0
.end method

.method public getLaneId()I
    .locals 1

    .line 1239
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneId_:I

    return v0
.end method

.method public getLaneType()I
    .locals 1

    .line 1277
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneType_:I

    return v0
.end method

.method public getPoints(I)Lrhp/HmiMsgLane$Vector2f;
    .locals 1

    .line 1468
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1469
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2f;

    return-object p1

    .line 1471
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2f;

    return-object p1
.end method

.method public getPointsBuilder(I)Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 1

    .line 1652
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2f$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$Vector2f$Builder;",
            ">;"
        }
    .end annotation

    .line 1715
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1454
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1457
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
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation

    .line 1440
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1443
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgLane$Vector2fOrBuilder;
    .locals 1

    .line 1663
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2fOrBuilder;

    return-object p1

    .line 1665
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2fOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1680
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 1353
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->valid_:I

    return v0
.end method

.method public getValidPointNum()I
    .locals 1

    .line 1391
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->validPointNum_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1043
    invoke-static {}, Lrhp/HmiMsgLane;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgLane$FusedLaneInfo;

    const-class v2, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1044
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

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

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

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

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

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

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

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1217
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1223
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1219
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgLane$FusedLaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
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

    .line 1223
    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1225
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1152
    instance-of v0, p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    if-eqz v0, :cond_0

    .line 1153
    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 1155
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1161
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1162
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setLaneId(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1165
    :cond_1
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneType()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setLaneType(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1168
    :cond_2
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1169
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setLaneColor(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1171
    :cond_3
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValid()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1172
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValid()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setValid(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1174
    :cond_4
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValidPointNum()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1175
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValidPointNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setValidPointNum(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 1177
    :cond_5
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1178
    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1179
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1180
    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1181
    iget p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1183
    :cond_6
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1184
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1186
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_1

    .line 1189
    :cond_7
    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1190
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1191
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1193
    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    .line 1194
    iget p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->bitField0_:I

    .line 1196
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2300()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1197
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1199
    :cond_9
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1203
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1634
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1635
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1636
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1637
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1131
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public setLaneColor(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1326
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneColor_:I

    .line 1327
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneId(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1250
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneId_:I

    .line 1251
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneType(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1288
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->laneType_:I

    .line 1289
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILrhp/HmiMsgLane$Vector2f$Builder;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1504
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1505
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1506
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgLane$Vector2f$Builder;->build()Lrhp/HmiMsgLane$Vector2f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1483
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1485
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->ensurePointsIsMutable()V

    .line 1488
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1144
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setValid(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1364
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->valid_:I

    .line 1365
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setValidPointNum(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 0

    .line 1402
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->validPointNum_:I

    .line 1403
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method
