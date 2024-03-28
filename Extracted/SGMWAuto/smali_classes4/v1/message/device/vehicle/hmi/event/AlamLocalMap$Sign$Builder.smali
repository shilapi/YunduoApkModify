.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;"
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
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11036
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11037
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11042
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11043
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 11019
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 11019
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 11254
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 11255
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11256
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11025
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11479
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11480
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11484
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 11485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 11486
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11488
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 11047
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11048
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;"
        }
    .end annotation

    .line 11390
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11391
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11392
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11396
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11377
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11379
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11381
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11345
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11347
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11349
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11350
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11353
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11362
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11363
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11364
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11367
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11330
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11332
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11333
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 11458
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11459
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 11458
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 11466
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11467
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 11466
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11127
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    .locals 2

    .line 11076
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    .line 11077
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11078
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    .locals 3

    .line 11084
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 11087
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;J)J

    .line 11088
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;I)I

    .line 11089
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11090
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 11091
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11092
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    .line 11094
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11096
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 11098
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;I)I

    .line 11099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 2

    .line 11052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 11053
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->id_:J

    const/4 v0, 0x0

    .line 11055
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->numPts_:I

    .line 11057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11059
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    goto :goto_0

    .line 11061
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11220
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->id_:J

    .line 11221
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11246
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->numPts_:I

    .line 11247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11117
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11406
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    .line 11407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11409
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

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

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    .locals 1

    .line 11072
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11068
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 11204
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 11230
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 11287
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11288
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 11290
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 11431
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public getPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 11474
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 11277
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11278
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 11280
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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 11267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11268
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11270
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 11438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11439
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 11440
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11449
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11451
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11030
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    .line 11031
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

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

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

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

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

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

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

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11186
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$13000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11192
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11188
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11189
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

    .line 11192
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    .line 11194
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11130
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    if-eqz v0, :cond_0

    .line 11131
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1

    .line 11133
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 4

    .line 11139
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11140
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11141
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    .line 11143
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11144
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    .line 11146
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 11147
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11148
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11149
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11150
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    goto :goto_0

    .line 11152
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11153
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11155
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_1

    .line 11158
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11160
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 11161
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11162
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    .line 11163
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->bitField0_:I

    .line 11165
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12900()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11166
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 11168
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->access$12700(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11172
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11418
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11419
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11109
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11211
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->id_:J

    .line 11212
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11237
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->numPts_:I

    .line 11238
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11315
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11316
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11317
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11318
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11320
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 11298
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11300
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11302
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->ensurePtsIsMutable()V

    .line 11303
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 11306
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    .line 11122
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11019
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 0

    return-object p0
.end method
