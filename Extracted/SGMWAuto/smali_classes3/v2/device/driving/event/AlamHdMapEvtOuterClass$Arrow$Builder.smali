.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;"
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

.field private turnOffArrow_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17676
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    const/4 v0, 0x0

    .line 18137
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    .line 17677
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17682
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    const/4 p1, 0x0

    .line 18137
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    .line 17683
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 17659
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 17659
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 17900
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 17901
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 17902
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17665
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 18125
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18126
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18130
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 18131
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 18132
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 18134
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 17687
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$18900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17688
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;"
        }
    .end annotation

    .line 18036
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18037
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 18038
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 18042
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 18022
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18023
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 18024
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18025
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 18027
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17991
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17993
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17995
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 17996
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17997
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 17999
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 18008
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18009
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 18010
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18011
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 18013
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17974
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17976
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17978
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 17979
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17980
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 17982
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 18104
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18105
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 18104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 18112
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18113
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 18112
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17770
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 2

    .line 17718
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    .line 17719
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17720
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 3

    .line 17726
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 17729
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;J)J

    .line 17730
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I

    .line 17731
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 17732
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 17733
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 17734
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    .line 17736
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 17738
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;Ljava/util/List;)Ljava/util/List;

    .line 17740
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I

    const/4 v1, 0x0

    .line 17741
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I

    .line 17742
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    .line 17692
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 17693
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->id_:J

    const/4 v0, 0x0

    .line 17695
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->numPts_:I

    .line 17697
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 17698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 17699
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    goto :goto_0

    .line 17701
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17703
    :goto_0
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17756
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 17866
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->id_:J

    .line 17867
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 17892
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->numPts_:I

    .line 17893
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 18050
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 18052
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    .line 18053
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 18055
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTurnOffArrow()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 18196
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    .line 18197
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

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

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1

    .line 17714
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17710
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 17850
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 17876
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 17933
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17934
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 17936
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 18077
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 18120
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 17923
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17924
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 17926
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

    .line 17913
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17914
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17916
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 18084
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18085
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 18086
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

    .line 18094
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 18095
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18097
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTurnOffArrow()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 18168
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18169
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    :cond_0
    return-object v0
.end method

.method public getTurnOffArrowValue()I
    .locals 1

    .line 18146
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17670
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$18600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17671
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

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

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

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

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

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

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

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17832
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17838
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17834
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17835
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

    .line 17838
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17840
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17773
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    if-eqz v0, :cond_0

    .line 17774
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1

    .line 17776
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 4

    .line 17782
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17783
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 17784
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17786
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17787
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17789
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 17790
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17791
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17792
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 17793
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    goto :goto_0

    .line 17795
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 17796
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17798
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_1

    .line 17801
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17802
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17803
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 17804
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17805
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    .line 17806
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->bitField0_:I

    .line 17808
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17809
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 17811
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17815
    :cond_7
    :goto_1
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->access$19400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 17816
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getTurnOffArrowValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setTurnOffArrowValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17818
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 18063
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18064
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 18065
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18066
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 18068
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17752
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17857
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->id_:J

    .line 17858
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17883
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->numPts_:I

    .line 17884
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17961
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17962
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 17963
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17964
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 17966
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17944
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17946
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17948
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->ensurePtsIsMutable()V

    .line 17949
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17950
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 17952
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 17765
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public setTurnOffArrow(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 18180
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18183
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    .line 18184
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffArrowValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    .line 18156
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->turnOffArrow_:I

    .line 18157
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17659
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 0

    return-object p0
.end method
