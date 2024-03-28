.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;"
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

    .line 13637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13853
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13638
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13643
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13853
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13644
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 13620
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 13620
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 13855
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 13856
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13857
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13626
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 14080
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14081
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14085
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14086
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 14087
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 14089
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 13648
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$13600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13649
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;"
        }
    .end annotation

    .line 13991
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13992
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13993
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13995
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13997
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13977
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13978
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13979
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13980
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13982
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13946
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13948
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13950
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13951
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13952
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13954
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13963
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13964
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13965
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13966
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13968
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13929
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13931
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13933
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13934
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13935
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13937
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 14059
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14060
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 14059
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 14067
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14068
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 14067
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13728
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    .locals 2

    .line 13677
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    .line 13678
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13679
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    .locals 3

    .line 13685
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 13688
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$13802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;J)J

    .line 13689
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$13902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;I)I

    .line 13690
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13691
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 13692
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13693
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    .line 13695
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13697
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 13699
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;I)I

    .line 13700
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 2

    .line 13653
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 13654
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->id_:J

    const/4 v0, 0x0

    .line 13656
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->numPts_:I

    .line 13658
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13660
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    goto :goto_0

    .line 13662
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 13821
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->id_:J

    .line 13822
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13847
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->numPts_:I

    .line 13848
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13718
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 14005
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 14007
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    .line 14008
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 14010
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

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

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13705
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    .locals 1

    .line 13673
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13669
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 13805
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 13831
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 13888
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13889
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 13891
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 14032
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 14075
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 13878
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13879
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13881
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

    .line 13868
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13869
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13871
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 14039
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14040
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 14041
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

    .line 14049
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14050
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14052
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13631
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    .line 13632
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

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

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

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

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

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

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

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13787
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13793
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13789
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13790
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

    .line 13793
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    .line 13795
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13731
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    if-eqz v0, :cond_0

    .line 13732
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1

    .line 13734
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 4

    .line 13740
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13741
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13742
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    .line 13744
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13745
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    .line 13747
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 13748
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13749
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13750
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13751
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    goto :goto_0

    .line 13753
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13754
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13756
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_1

    .line 13759
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13760
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13761
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 13762
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13763
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    .line 13764
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->bitField0_:I

    .line 13766
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14200()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13767
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 13769
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->access$14000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13773
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 14018
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14019
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 14020
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14021
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 14023
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13812
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->id_:J

    .line 13813
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13838
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->numPts_:I

    .line 13839
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13916
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13917
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13918
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13919
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13921
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 13899
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13901
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13903
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->ensurePtsIsMutable()V

    .line 13904
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13905
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->onChanged()V

    goto :goto_0

    .line 13907
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    .line 13723
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13620
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 0

    return-object p0
.end method
