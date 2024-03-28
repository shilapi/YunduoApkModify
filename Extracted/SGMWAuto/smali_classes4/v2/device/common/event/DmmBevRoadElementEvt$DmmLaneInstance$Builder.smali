.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;",
        ">;",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private laneColor_:I

.field private laneId_:I

.field private laneOrder_:I

.field private laneType_:I

.field private laneValid_:I

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

    .line 4799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5084
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 5129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4800
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4805
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5084
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 5129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4806
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 4782
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 4782
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 5131
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 5133
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4788
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 5356
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5357
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5361
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5362
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5363
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 5365
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4810
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4811
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;"
        }
    .end annotation

    .line 5267
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5268
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5269
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5271
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5273
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5253
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5254
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5255
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5256
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5258
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5222
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5224
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5226
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5227
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5228
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5230
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5239
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5240
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5241
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5242
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5244
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5205
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5209
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5210
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5211
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5213
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 5335
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5336
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 5335
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 5343
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5344
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 5343
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4899
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    .locals 2

    .line 4845
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    .line 4846
    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4847
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    .locals 3

    .line 4853
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    .line 4856
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneValid_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5402(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4857
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneId_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5502(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4858
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneColor_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5602(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4859
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneOrder_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5702(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4860
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5802(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4861
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4862
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4863
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4864
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    .line 4866
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5902(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4868
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5902(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 4870
    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$6002(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;I)I

    .line 4871
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 4815
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4816
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneValid_:I

    .line 4818
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneId_:I

    .line 4820
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneColor_:I

    .line 4822
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneOrder_:I

    .line 4824
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 4826
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4827
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4828
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    goto :goto_0

    .line 4830
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4885
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public clearLaneColor()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5053
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneColor_:I

    .line 5054
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneId()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5027
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneId_:I

    .line 5028
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneOrder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5079
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneOrder_:I

    .line 5080
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5123
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 5124
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaneValid()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5001
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneValid_:I

    .line 5002
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4889
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public clearPoints()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5281
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 5283
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    .line 5284
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5286
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

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

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 4876
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    .locals 1

    .line 4841
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4837
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneColor()I
    .locals 1

    .line 5037
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneColor_:I

    return v0
.end method

.method public getLaneId()I
    .locals 1

    .line 5011
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneId_:I

    return v0
.end method

.method public getLaneOrder()I
    .locals 1

    .line 5063
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneOrder_:I

    return v0
.end method

.method public getLaneType()Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 1

    .line 5103
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->valueOf(I)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5104
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    :cond_0
    return-object v0
.end method

.method public getLaneTypeValue()I
    .locals 1

    .line 5089
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    return v0
.end method

.method public getLaneValid()I
    .locals 1

    .line 4985
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneValid_:I

    return v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 5164
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5165
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 5167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 5308
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 5351
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 5154
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5155
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5157
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

    .line 5144
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5145
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5147
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 5315
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5316
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 5317
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

    .line 5325
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5326
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5328
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4793
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4794
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

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

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

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

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

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

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

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4967
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$6200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4973
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4969
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4970
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

    .line 4973
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4975
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 4902
    instance-of v0, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    if-eqz v0, :cond_0

    .line 4903
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1

    .line 4905
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 4911
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4912
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneValid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4913
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneValid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setLaneValid(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4915
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4916
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setLaneId(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4918
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4919
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setLaneColor(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4921
    :cond_3
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneOrder()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4922
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setLaneOrder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4924
    :cond_4
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5800(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 4925
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getLaneTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setLaneTypeValue(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    .line 4927
    :cond_5
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 4928
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4929
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4930
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4931
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    goto :goto_0

    .line 4933
    :cond_6
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 4934
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4936
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_1

    .line 4939
    :cond_7
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4940
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4941
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4942
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4943
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    .line 4944
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->bitField0_:I

    .line 4946
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$6100()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4947
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4949
    :cond_9
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->access$5900(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4953
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5294
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5295
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5296
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5297
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5299
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4881
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public setLaneColor(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 5044
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneColor_:I

    .line 5045
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneId(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 5018
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneId_:I

    .line 5019
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneOrder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 5070
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneOrder_:I

    .line 5071
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneType(Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 5111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5114
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 5115
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneTypeValue(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 5095
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneType_:I

    .line 5096
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaneValid(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4992
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->laneValid_:I

    .line 4993
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5192
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5193
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5194
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5195
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5197
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Point;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 5175
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->ensurePointsIsMutable()V

    .line 5180
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5181
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->onChanged()V

    goto :goto_0

    .line 5183
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    .line 4894
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 0

    return-object p0
.end method
