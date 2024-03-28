.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;"
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

    .line 12774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12775
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12780
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12990
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12781
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 12757
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 12757
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 12992
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 12993
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12994
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12763
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 13217
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13218
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13222
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13223
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13224
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 13226
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 12785
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$14900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12786
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;"
        }
    .end annotation

    .line 13128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13129
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13130
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13134
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13115
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13116
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13117
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13119
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13085
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13087
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13088
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13091
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13101
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13105
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13066
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13070
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13074
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 13196
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13197
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 13196
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 13204
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13205
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 13204
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12865
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 2

    .line 12814
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    .line 12815
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12816
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 3

    .line 12822
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 12825
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;J)J

    .line 12826
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;I)I

    .line 12827
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12828
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 12829
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12830
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    .line 12832
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12834
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 12836
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;I)I

    .line 12837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    .line 12790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 12791
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->id_:J

    const/4 v0, 0x0

    .line 12793
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->numPts_:I

    .line 12795
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12797
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    goto :goto_0

    .line 12799
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12851
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12958
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->id_:J

    .line 12959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12984
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->numPts_:I

    .line 12985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12855
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13142
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 13144
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    .line 13145
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13147
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

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

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 12842
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12757
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1

    .line 12810
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12806
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12942
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 12968
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 13025
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13026
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 13028
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 13169
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 13212
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 13015
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13016
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13018
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

    .line 13005
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13006
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13008
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 13176
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13177
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 13178
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

    .line 13186
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13187
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13189
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12768
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    .line 12769
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

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

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

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

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

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

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

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12924
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12930
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12926
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12927
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

    .line 12930
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    .line 12932
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 12868
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    if-eqz v0, :cond_0

    .line 12869
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1

    .line 12871
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 4

    .line 12877
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12878
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12879
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    .line 12881
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12882
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    .line 12884
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 12885
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12887
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12888
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    goto :goto_0

    .line 12890
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 12891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12893
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_1

    .line 12896
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 12899
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12900
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    .line 12901
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->bitField0_:I

    .line 12903
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15500()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12904
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 12906
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12910
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13155
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13156
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13158
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12847
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12949
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->id_:J

    .line 12950
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12975
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->numPts_:I

    .line 12976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13054
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13058
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 13036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13040
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->ensurePtsIsMutable()V

    .line 13041
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->onChanged()V

    goto :goto_0

    .line 13044
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    .line 12860
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12757
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 0

    return-object p0
.end method
