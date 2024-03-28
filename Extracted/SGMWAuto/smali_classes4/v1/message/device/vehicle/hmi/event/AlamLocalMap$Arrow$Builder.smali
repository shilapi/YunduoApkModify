.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;"
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

.field private turnOffArrow_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    const/4 v0, 0x0

    .line 16377
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    .line 15917
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15922
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    const/4 p1, 0x0

    .line 16377
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    .line 15923
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 15899
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 15899
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 16140
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 16141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 16142
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15905
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 16365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16366
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16370
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 16371
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 16372
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 16374
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 15927
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$18900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15928
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;"
        }
    .end annotation

    .line 16276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16277
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16278
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16280
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16282
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16262
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16263
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16264
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16265
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16267
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16231
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16233
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16235
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16236
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16239
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16249
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16250
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16253
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16218
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16219
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16222
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 16344
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 16345
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 16344
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 16352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 16353
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 16352
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 2

    .line 15958
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    .line 15959
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15960
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 3

    .line 15966
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 15969
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;J)J

    .line 15970
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I

    .line 15971
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15972
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 15973
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 15974
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    .line 15976
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 15978
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;Ljava/util/List;)Ljava/util/List;

    .line 15980
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I

    const/4 v1, 0x0

    .line 15981
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I

    .line 15982
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    .line 15932
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 15933
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->id_:J

    const/4 v0, 0x0

    .line 15935
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->numPts_:I

    .line 15937
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 15938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 15939
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    goto :goto_0

    .line 15941
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15943
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 15996
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 16106
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->id_:J

    .line 16107
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16132
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->numPts_:I

    .line 16133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16290
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 16292
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    .line 16293
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16295
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTurnOffArrow()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16416
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    .line 16417
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

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

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 15987
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1

    .line 15954
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15950
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 16090
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 16116
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 16173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16174
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 16176
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 16317
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 16360
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 16163
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16164
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 16166
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

    .line 16153
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16156
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 16324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16325
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 16326
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

    .line 16334
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 16335
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16337
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTurnOffArrow()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 16396
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16397
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    :cond_0
    return-object v0
.end method

.method public getTurnOffArrowValue()I
    .locals 1

    .line 16382
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15910
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$18600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 15911
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

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

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

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

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

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

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

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16072
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16078
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16074
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16075
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

    .line 16078
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 16080
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16013
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    if-eqz v0, :cond_0

    .line 16014
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1

    .line 16016
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 4

    .line 16022
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16023
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 16024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 16026
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16027
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 16029
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16030
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16031
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16032
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 16033
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    goto :goto_0

    .line 16035
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16038
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_1

    .line 16041
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16043
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 16044
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 16045
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    .line 16046
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->bitField0_:I

    .line 16048
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16049
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 16051
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 16055
    :cond_7
    :goto_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->access$19400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 16056
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getTurnOffArrowValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setTurnOffArrowValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 16058
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16303
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16304
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16305
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 15992
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16097
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->id_:J

    .line 16098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16123
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->numPts_:I

    .line 16124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16201
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16202
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16206
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 16184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 16186
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16188
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->ensurePtsIsMutable()V

    .line 16189
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    goto :goto_0

    .line 16192
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16005
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public setTurnOffArrow(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16404
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16407
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    .line 16408
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffArrowValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    .line 16388
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->turnOffArrow_:I

    .line 16389
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 0

    return-object p0
.end method
