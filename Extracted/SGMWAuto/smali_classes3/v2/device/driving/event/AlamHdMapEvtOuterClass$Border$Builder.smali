.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private borderType_:I

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

    .line 16498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    const/4 v0, 0x0

    .line 16959
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    .line 16499
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16504
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    const/4 p1, 0x0

    .line 16959
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    .line 16505
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 16481
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 16481
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 16722
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 16723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16724
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16487
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$17100()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 16947
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16948
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16952
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 16953
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 16954
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16956
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 16509
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16510
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;"
        }
    .end annotation

    .line 16858
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16859
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16860
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16862
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16864
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16844
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16845
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16846
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16847
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16849
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16813
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16815
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16817
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16818
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16819
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16821
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16830
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16831
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16832
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16833
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16835
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16796
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16798
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16800
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16801
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16802
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 16926
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 16927
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 16926
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 16934
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 16935
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 16934
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 2

    .line 16540
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    .line 16541
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16542
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 3

    .line 16548
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 16551
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;J)J

    .line 16552
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I

    .line 16553
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 16554
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 16555
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16556
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    .line 16558
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 16560
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;Ljava/util/List;)Ljava/util/List;

    .line 16562
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$18002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I

    const/4 v1, 0x0

    .line 16563
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$18102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I

    .line 16564
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    .line 16514
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 16515
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->id_:J

    const/4 v0, 0x0

    .line 16517
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->numPts_:I

    .line 16519
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 16520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16521
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    goto :goto_0

    .line 16523
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16525
    :goto_0
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    return-object p0
.end method

.method public clearBorderType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16998
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    .line 16999
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 16688
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->id_:J

    .line 16689
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16714
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->numPts_:I

    .line 16715
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16582
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16872
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16873
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16874
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    .line 16875
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16877
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

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

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object v0
.end method

.method public getBorderType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;
    .locals 1

    .line 16978
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16979
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    :cond_0
    return-object v0
.end method

.method public getBorderTypeValue()I
    .locals 1

    .line 16964
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16481
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1

    .line 16536
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16532
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$17100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 16672
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 16698
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 16755
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16756
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 16758
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 16899
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 16942
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 16745
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16746
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 16748
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

    .line 16735
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16736
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16738
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 16906
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16907
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 16908
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

    .line 16916
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 16917
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16919
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16492
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$17200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16493
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

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

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

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

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

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

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

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16654
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$18300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16660
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16656
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16657
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

    .line 16660
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16662
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16595
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    if-eqz v0, :cond_0

    .line 16596
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1

    .line 16598
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 4

    .line 16604
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16605
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 16606
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16608
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16609
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16611
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16612
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16613
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16614
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16615
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    goto :goto_0

    .line 16617
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16618
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16620
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_1

    .line 16623
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16624
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16625
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 16626
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 16627
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    .line 16628
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->bitField0_:I

    .line 16630
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$18200()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16631
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 16633
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 16637
    :cond_7
    :goto_1
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->access$18000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 16638
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getBorderTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setBorderTypeValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16640
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16885
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16886
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16887
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16888
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16890
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBorderType(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16986
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16989
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    .line 16990
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderTypeValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16970
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->borderType_:I

    .line 16971
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16574
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16679
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->id_:J

    .line 16680
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16705
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->numPts_:I

    .line 16706
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16783
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16784
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16785
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16786
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16788
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16766
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16768
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16770
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->ensurePtsIsMutable()V

    .line 16771
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16772
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->onChanged()V

    goto :goto_0

    .line 16774
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    .line 16587
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16481
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 0

    return-object p0
.end method
