.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundLane_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private distance_:D

.field private frontLane_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7357
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7358
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 7334
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 7334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureBackgroundLaneIsMutable()V
    .locals 3

    .line 7621
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7623
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFrontLaneIsMutable()V
    .locals 3

    .line 7503
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7504
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7505
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7340
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7362
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$9800()Z

    return-void
.end method


# virtual methods
.method public addAllBackgroundLane(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 7675
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    .line 7677
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7679
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBackgroundLaneValue(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 7728
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7730
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7732
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllFrontLane(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 7557
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    .line 7559
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7561
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllFrontLaneValue(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 7610
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7612
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7614
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackgroundLane(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7663
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7665
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackgroundLaneValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7718
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addFrontLane(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7545
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7547
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7548
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addFrontLaneValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7600
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7601
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7437
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 2

    .line 7386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    .line 7387
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7388
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 3

    .line 7394
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 7395
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7398
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7399
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    .line 7401
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;

    .line 7402
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7403
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7404
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    .line 7406
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;

    .line 7407
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->distance_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;D)D

    const/4 v1, 0x0

    .line 7408
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;I)I

    .line 7409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2

    .line 7366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7368
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    .line 7369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7370
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7371
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->distance_:D

    return-object p0
.end method

.method public clearBackgroundLane()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7687
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    .line 7688
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7757
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->distance_:D

    .line 7758
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public clearFrontLane()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7569
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    .line 7570
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

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

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object v0
.end method

.method public getBackgroundLane(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;
    .locals 2

    .line 7643
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    return-object p1
.end method

.method public getBackgroundLaneCount()I
    .locals 1

    .line 7637
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundLaneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 7630
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7631
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundLaneValue(I)I
    .locals 1

    .line 7702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBackgroundLaneValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7696
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1

    .line 7382
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7378
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 7741
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->distance_:D

    return-wide v0
.end method

.method public getFrontLane(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;
    .locals 2

    .line 7525
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    return-object p1
.end method

.method public getFrontLaneCount()I
    .locals 1

    .line 7519
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFrontLaneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 7512
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7513
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFrontLaneValue(I)I
    .locals 1

    .line 7584
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFrontLaneValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7578
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7345
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    .line 7346
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

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

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

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

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

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

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

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7487
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7493
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7489
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7490
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

    .line 7493
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    .line 7495
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7440
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-eqz v0, :cond_0

    .line 7441
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 7443
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 4

    .line 7449
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7450
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7451
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7452
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 7453
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 7455
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7456
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7458
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    .line 7460
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7462
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 7463
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 7465
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7466
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->access$10100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7468
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    .line 7470
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 7471
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setDistance(D)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    .line 7473
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setBackgroundLane(ILv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7651
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7653
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundLaneValue(II)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7709
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 7710
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(D)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7748
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->distance_:D

    .line 7749
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7419
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public setFrontLane(ILv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7533
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7535
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7536
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrontLaneValue(II)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7591
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 7592
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7593
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    .line 7432
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7334
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 0

    return-object p0
.end method
