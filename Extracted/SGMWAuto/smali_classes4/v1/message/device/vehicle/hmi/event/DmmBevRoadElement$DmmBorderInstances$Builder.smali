.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2080
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2081
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2086
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2087
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;-><init>()V

    return-void
.end method

.method private ensureBordersIsMutable()V
    .locals 3

    .line 2232
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2233
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2234
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2457
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2458
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2462
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2464
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2466
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2069
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2091
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBorders(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;"
        }
    .end annotation

    .line 2368
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2369
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2370
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2374
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2354
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2355
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2356
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2357
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2359
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2323
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2325
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2331
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2340
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2341
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2342
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2345
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2308
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2311
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2314
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBordersBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 2

    .line 2436
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2437
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v1

    .line 2436
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object v0
.end method

.method public addBordersBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 2

    .line 2444
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2445
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v1

    .line 2444
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    .line 2163
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    .locals 2

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2118
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    .locals 3

    .line 2124
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    .line 2125
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    .line 2126
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2128
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2129
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    .line 2131
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2133
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;Ljava/util/List;)Ljava/util/List;

    .line 2135
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2096
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2097
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2099
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 2101
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBorders()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2384
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    .line 2385
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2387
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    .line 2149
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    .line 2153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

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

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2140
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object v0
.end method

.method public getBorders(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    .locals 1

    .line 2265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2266
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    return-object p1

    .line 2268
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    return-object p1
.end method

.method public getBordersBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 2409
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public getBordersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;",
            ">;"
        }
    .end annotation

    .line 2452
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersCount()I
    .locals 1

    .line 2255
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2256
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2258
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBordersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;",
            ">;"
        }
    .end annotation

    .line 2245
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2246
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2248
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;
    .locals 1

    .line 2416
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;

    return-object p1

    .line 2418
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2426
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2427
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2429
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    .locals 1

    .line 2112
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2108
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2074
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    .line 2075
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

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

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

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

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

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

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

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2216
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2222
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2218
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2219
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

    .line 2222
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    .line 2224
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2166
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    if-eqz v0, :cond_0

    .line 2167
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1

    .line 2169
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2175
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2176
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2177
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2180
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 2182
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2185
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_1

    .line 2188
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2189
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2190
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2191
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2192
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    .line 2193
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bitField0_:I

    .line 2195
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1900()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2196
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2198
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2202
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    return-object p0
.end method

.method public removeBorders(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2396
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2397
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2398
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2400
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2293
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2294
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2296
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2298
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 1

    .line 2276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2278
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->ensureBordersIsMutable()V

    .line 2281
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2282
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->onChanged()V

    goto :goto_0

    .line 2284
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    .line 2145
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    .line 2158
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2063
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances$Builder;
    .locals 0

    return-object p0
.end method
