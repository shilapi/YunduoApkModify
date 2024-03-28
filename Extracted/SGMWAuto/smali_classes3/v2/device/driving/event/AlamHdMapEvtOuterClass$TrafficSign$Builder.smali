.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;"
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

    .line 11891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 11892
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 11898
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 11874
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 11874
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 12109
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 12110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 12111
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11880
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 12334
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12335
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12339
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12340
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 12341
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 12343
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 11902
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11903
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;"
        }
    .end annotation

    .line 12245
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12246
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12247
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12249
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12251
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12231
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12232
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12233
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12234
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12236
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12200
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12202
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12204
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12205
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12206
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12208
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12217
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12218
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12219
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12220
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12222
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12183
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12187
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12188
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12189
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 12313
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12314
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 12313
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 12321
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12322
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 12321
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 11982
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    .locals 2

    .line 11931
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    .line 11932
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11933
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    .locals 3

    .line 11939
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 11942
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;J)J

    .line 11943
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;I)I

    .line 11944
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11945
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11946
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 11947
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    .line 11949
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11951
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 11953
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;I)I

    .line 11954
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 2

    .line 11907
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 11908
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->id_:J

    const/4 v0, 0x0

    .line 11910
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->numPts_:I

    .line 11912
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11913
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 11914
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 11916
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 11968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12075
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->id_:J

    .line 12076
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12101
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->numPts_:I

    .line 12102
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 11972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12259
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 12261
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    .line 12262
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12264
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

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

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 11959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11874
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    .locals 1

    .line 11927
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11923
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12059
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 12085
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 12142
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12143
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 12145
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 12286
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 12329
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 12132
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12133
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12135
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

    .line 12122
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12123
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12125
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 12293
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12294
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 12295
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

    .line 12303
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12304
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12306
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11885
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    .line 11886
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

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

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

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

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

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

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

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12041
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12047
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12043
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12044
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

    .line 12047
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    .line 12049
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 11985
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    if-eqz v0, :cond_0

    .line 11986
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1

    .line 11988
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 4

    .line 11994
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11995
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11996
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    .line 11998
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11999
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    .line 12001
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 12002
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12003
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12004
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 12005
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 12007
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12008
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12010
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_1

    .line 12013
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12014
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12015
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 12016
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12017
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 12018
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->bitField0_:I

    .line 12020
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11600()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12021
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 12023
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->access$11400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12027
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12272
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12273
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12274
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12275
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12277
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 11964
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 12066
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->id_:J

    .line 12067
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 12092
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->numPts_:I

    .line 12093
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12170
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12171
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12172
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12173
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12175
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 12153
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12157
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 12158
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12159
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 12161
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    .line 11977
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11874
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 0

    return-object p0
.end method
