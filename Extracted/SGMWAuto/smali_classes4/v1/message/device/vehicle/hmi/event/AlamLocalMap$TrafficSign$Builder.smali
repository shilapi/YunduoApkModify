.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;"
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

    .line 10163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10164
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10170
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 10146
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 10146
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 10381
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10382
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10383
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10152
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 10606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10607
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10611
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 10612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10613
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10615
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 10174
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10175
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;"
        }
    .end annotation

    .line 10517
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10518
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10519
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10523
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10503
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10504
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10508
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10472
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10474
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10476
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10480
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10490
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10491
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10494
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10455
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10457
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10459
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10463
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 10585
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10586
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 10585
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 10593
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10594
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 10593
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10254
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    .locals 2

    .line 10203
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    .line 10204
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10205
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    .locals 3

    .line 10211
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 10214
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;J)J

    .line 10215
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;I)I

    .line 10216
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10217
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10218
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10219
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    .line 10221
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10223
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 10225
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;I)I

    .line 10226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 2

    .line 10179
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 10180
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->id_:J

    const/4 v0, 0x0

    .line 10182
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->numPts_:I

    .line 10184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10186
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 10188
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10347
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->id_:J

    .line 10348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10373
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->numPts_:I

    .line 10374
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10244
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10531
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10533
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    .line 10534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10536
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

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

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10231
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    .locals 1

    .line 10199
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10195
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 10331
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 10357
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 10414
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10415
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 10417
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 10558
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 10601
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 10404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10405
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10407
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

    .line 10394
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10397
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 10565
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 10567
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

    .line 10575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10576
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10578
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10157
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    .line 10158
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

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

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

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

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

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

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

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10313
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10319
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10315
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10316
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

    .line 10319
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    .line 10321
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10257
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    if-eqz v0, :cond_0

    .line 10258
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1

    .line 10260
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 4

    .line 10266
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10267
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10268
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    .line 10270
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10271
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    .line 10273
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 10274
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10275
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10276
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10277
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 10279
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10280
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10282
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_1

    .line 10285
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10286
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10287
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10288
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10289
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    .line 10290
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->bitField0_:I

    .line 10292
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11600()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10293
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10295
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->access$11400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10299
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10544
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10545
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10546
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10549
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10236
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10338
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->id_:J

    .line 10339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10364
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->numPts_:I

    .line 10365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10442
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10443
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10444
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10447
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 10425
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10427
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10429
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->ensurePtsIsMutable()V

    .line 10430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10431
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 10433
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    .line 10249
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10146
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 0

    return-object p0
.end method
