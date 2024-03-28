.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:J

.field private numPts_:I

.field private ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private pts_:Ljava/util/List;
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

    .line 15383
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15384
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15389
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15390
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 15366
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 15366
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 15601
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 15602
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15603
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15372
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 15826
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15827
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15831
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 15832
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 15833
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15835
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 15394
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15395
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;"
        }
    .end annotation

    .line 15737
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15738
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15739
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15741
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15743
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15723
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15724
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15725
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15726
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15728
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15692
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15694
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15696
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15697
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15698
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15700
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15709
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15710
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15711
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15712
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15714
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15675
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15677
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15679
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15680
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15681
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 15805
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 15806
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 15805
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 15813
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 15814
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 15813
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 2

    .line 15423
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    .line 15424
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15425
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 3

    .line 15431
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 15434
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;J)J

    .line 15435
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;I)I

    .line 15436
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15437
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 15438
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15439
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    .line 15441
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 15443
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 15445
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;I)I

    .line 15446
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    .line 15399
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 15400
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->id_:J

    const/4 v0, 0x0

    .line 15402
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->numPts_:I

    .line 15404
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15406
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    goto :goto_0

    .line 15408
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15460
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 15567
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->id_:J

    .line 15568
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15593
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->numPts_:I

    .line 15594
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15751
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15753
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    .line 15754
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15756
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

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

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15451
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1

    .line 15419
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15415
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 15551
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 15577
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 15634
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15635
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 15637
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 15778
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public getPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 15821
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 15624
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15625
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 15627
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 15614
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15615
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15617
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 15785
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15786
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 15787
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
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

    .line 15795
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15796
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15798
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15377
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    .line 15378
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

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

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

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

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

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

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

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15533
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15539
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15535
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15536
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

    .line 15539
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    .line 15541
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15477
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    if-eqz v0, :cond_0

    .line 15478
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1

    .line 15480
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 4

    .line 15486
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15487
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 15488
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    .line 15490
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15491
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    .line 15493
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 15494
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15495
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15496
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15497
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    goto :goto_0

    .line 15499
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15500
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15502
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_1

    .line 15505
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15506
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15507
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 15508
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15509
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    .line 15510
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->bitField0_:I

    .line 15512
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16800()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15513
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 15515
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15519
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15764
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15765
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15766
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15767
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15769
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15558
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->id_:J

    .line 15559
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15584
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->numPts_:I

    .line 15585
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15662
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15663
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15664
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15665
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15667
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15645
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15647
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15649
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->ensurePtsIsMutable()V

    .line 15650
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15651
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 15653
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    .line 15469
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15366
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 0

    return-object p0
.end method
