.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;"
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

    .line 13647
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13648
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13653
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13654
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 13630
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 13630
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 13865
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 13866
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13867
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13636
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 14090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14091
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14095
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14096
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 14097
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 14099
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 13658
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13659
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;"
        }
    .end annotation

    .line 14001
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14002
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 14003
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14005
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 14007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13987
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13988
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13989
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13992
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13956
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13958
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13960
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13964
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13973
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13974
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13975
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13978
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13939
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13941
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13943
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13944
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13947
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 14069
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14070
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 14069
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 14077
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14078
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 14077
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13738
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 2

    .line 13687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    .line 13688
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13689
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 3

    .line 13695
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 13698
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;J)J

    .line 13699
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;I)I

    .line 13700
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13701
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 13702
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13703
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    .line 13705
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13707
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 13709
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;I)I

    .line 13710
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    .line 13663
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 13664
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->id_:J

    const/4 v0, 0x0

    .line 13666
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->numPts_:I

    .line 13668
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13670
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    goto :goto_0

    .line 13672
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13724
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 13831
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->id_:J

    .line 13832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13857
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->numPts_:I

    .line 13858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13728
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 14015
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 14017
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    .line 14018
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 14020
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

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

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13715
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1

    .line 13683
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13679
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 13815
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 13841
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 13898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13899
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 13901
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 14042
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 14085
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 13888
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13889
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13891
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

    .line 13878
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13879
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13881
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 14049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 14051
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

    .line 14059
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14060
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14062
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13641
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    .line 13642
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

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

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

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

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

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

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

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13797
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13803
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13799
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13800
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

    .line 13803
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    .line 13805
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13741
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    if-eqz v0, :cond_0

    .line 13742
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1

    .line 13744
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 4

    .line 13750
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13751
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13752
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    .line 13754
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13755
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    .line 13757
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 13758
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13759
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13760
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13761
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    goto :goto_0

    .line 13763
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13766
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_1

    .line 13769
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13770
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 13772
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13773
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    .line 13774
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->bitField0_:I

    .line 13776
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16800()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13777
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 13779
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13783
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 14028
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14029
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 14030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14031
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 14033
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13720
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13822
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->id_:J

    .line 13823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13848
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->numPts_:I

    .line 13849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13927
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13929
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13931
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13911
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13913
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->ensurePtsIsMutable()V

    .line 13914
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->onChanged()V

    goto :goto_0

    .line 13917
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    .line 13733
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13630
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 0

    return-object p0
.end method
