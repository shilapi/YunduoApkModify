.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;"
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

    .line 14510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14511
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14516
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14726
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14517
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 14493
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 14493
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 14728
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 14729
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14730
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14499
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 14953
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14954
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14958
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14959
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 14960
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14962
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 14521
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$14900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14522
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;"
        }
    .end annotation

    .line 14864
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14865
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14866
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14868
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14870
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14850
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14851
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14852
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14853
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14855
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14819
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14821
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14823
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14824
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14825
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14827
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14836
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14837
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14838
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14839
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14841
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14802
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14804
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14806
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14807
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14808
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14810
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 14932
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14933
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 14932
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 14940
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14941
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 14940
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14601
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    .locals 2

    .line 14550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    .line 14551
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14552
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    .locals 3

    .line 14558
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 14561
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;J)J

    .line 14562
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;I)I

    .line 14563
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14564
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 14565
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14566
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    .line 14568
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14570
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 14572
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;I)I

    .line 14573
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 2

    .line 14526
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 14527
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->id_:J

    const/4 v0, 0x0

    .line 14529
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->numPts_:I

    .line 14531
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14533
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    goto :goto_0

    .line 14535
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14587
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14694
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->id_:J

    .line 14695
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14720
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->numPts_:I

    .line 14721
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14591
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14878
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14879
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14880
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    .line 14881
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14883
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

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

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14578
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14493
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    .locals 1

    .line 14546
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14542
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 14678
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 14704
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 14761
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14762
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 14764
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 14905
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 14948
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 14751
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14752
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 14754
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

    .line 14741
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14742
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14744
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 14912
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14913
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 14914
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

    .line 14922
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14923
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14925
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14504
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    .line 14505
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

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

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

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

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

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

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

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14660
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14666
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14662
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14663
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

    .line 14666
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    .line 14668
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14604
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    if-eqz v0, :cond_0

    .line 14605
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1

    .line 14607
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 4

    .line 14613
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14614
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14615
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    .line 14617
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14618
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    .line 14620
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 14621
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14622
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14623
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14624
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    goto :goto_0

    .line 14626
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14627
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14629
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_1

    .line 14632
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14633
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14634
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 14635
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14636
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 14637
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->bitField0_:I

    .line 14639
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15500()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14640
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 14642
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->access$15300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14646
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14891
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14892
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14893
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14894
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14896
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14583
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14685
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->id_:J

    .line 14686
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14711
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->numPts_:I

    .line 14712
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14789
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14790
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14791
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14792
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14794
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 14772
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14774
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14776
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 14777
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14778
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 14780
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    .line 14596
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14493
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 0

    return-object p0
.end method
