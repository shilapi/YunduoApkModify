.class public final Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgLane.java"

# interfaces
.implements Lrhp/HmiMsgLane$DmmFusedLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane$DmmFusedLaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;",
        ">;",
        "Lrhp/HmiMsgLane$DmmFusedLaneInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            "Lrhp/HmiMsgLane$FusedLaneInfo$Builder;",
            "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2129
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2134
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2135
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 2111
    invoke-direct {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 2111
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureLanesIsMutable()V
    .locals 3

    .line 2280
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2281
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2282
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2117
    invoke-static {}, Lrhp/HmiMsgLane;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            "Lrhp/HmiMsgLane$FusedLaneInfo$Builder;",
            "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2578
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    iget v2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2582
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2583
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2584
    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2586
    :cond_1
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2139
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanes(Ljava/lang/Iterable;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;)",
            "Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;"
        }
    .end annotation

    .line 2456
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2457
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2458
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2460
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILrhp/HmiMsgLane$FusedLaneInfo$Builder;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2438
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2439
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2440
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2441
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2443
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2399
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2401
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2404
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2405
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2407
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lrhp/HmiMsgLane$FusedLaneInfo$Builder;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2420
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2421
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2422
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2423
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2425
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2378
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2383
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2384
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanesBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 2

    .line 2548
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2549
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v1

    .line 2548
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object v0
.end method

.method public addLanesBuilder(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 2

    .line 2560
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2561
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v1

    .line 2560
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    .line 2211
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 2

    .line 2164
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2166
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->buildPartial()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 3

    .line 2172
    new-instance v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgLane$1;)V

    .line 2173
    iget v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    .line 2174
    iget-object v2, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2176
    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2177
    iget v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    .line 2179
    :cond_0
    iget-object v1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3202(Lrhp/HmiMsgLane$DmmFusedLaneInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2181
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3202(Lrhp/HmiMsgLane$DmmFusedLaneInfo;Ljava/util/List;)Ljava/util/List;

    .line 2183
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clear()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2144
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2145
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2147
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2149
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    .line 2197
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object p1
.end method

.method public clearLanes()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2474
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2476
    iget v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    .line 2477
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2479
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    .line 2201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

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

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    .locals 1

    .line 2160
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2156
    invoke-static {}, Lrhp/HmiMsgLane;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanes(I)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1

    .line 2325
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2326
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p1

    .line 2328
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p1
.end method

.method public getLanesBuilder(I)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 2509
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    return-object p1
.end method

.method public getLanesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2572
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesCount()I
    .locals 1

    .line 2311
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2312
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2314
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 2297
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2298
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2300
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;
    .locals 1

    .line 2520
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2521
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;

    return-object p1

    .line 2522
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2534
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2535
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2122
    invoke-static {}, Lrhp/HmiMsgLane;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    const-class v2, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    .line 2123
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

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

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

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

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

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

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

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2264
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2270
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2266
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgLane$DmmFusedLaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2267
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

    .line 2270
    invoke-virtual {p0, v0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    .line 2272
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2214
    instance-of v0, p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    if-eqz v0, :cond_0

    .line 2215
    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2217
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2223
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->getDefaultInstance()Lrhp/HmiMsgLane$DmmFusedLaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2224
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2225
    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2226
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2228
    iget p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2230
    :cond_1
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2231
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2233
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_1

    .line 2236
    :cond_2
    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2237
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2238
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2239
    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2240
    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    .line 2241
    iget p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->bitField0_:I

    .line 2243
    invoke-static {}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3300()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2244
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2246
    :cond_4
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo;->access$3200(Lrhp/HmiMsgLane$DmmFusedLaneInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2250
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLanes(I)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2491
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2492
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2493
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2494
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2496
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    .line 2193
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object p1
.end method

.method public setLanes(ILrhp/HmiMsgLane$FusedLaneInfo$Builder;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2361
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2362
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2363
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2364
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2366
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->build()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 1

    .line 2340
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2342
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    invoke-direct {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->ensureLanesIsMutable()V

    .line 2345
    iget-object v0, p0, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2346
    invoke-virtual {p0}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->onChanged()V

    goto :goto_0

    .line 2348
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    .line 2206
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2111
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgLane$DmmFusedLaneInfo$Builder;
    .locals 0

    return-object p0
.end method
