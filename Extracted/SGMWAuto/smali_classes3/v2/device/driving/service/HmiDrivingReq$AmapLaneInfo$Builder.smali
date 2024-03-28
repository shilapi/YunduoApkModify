.class public final Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;"
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

    .line 6482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6483
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6489
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 6465
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 6465
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureBackgroundLaneIsMutable()V
    .locals 3

    .line 6800
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 6801
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6802
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFrontLaneIsMutable()V
    .locals 3

    .line 6634
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 6635
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6636
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6471
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6493
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9300()Z

    return-void
.end method


# virtual methods
.method public addAllBackgroundLane(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;)",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 6878
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6879
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    .line 6880
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6882
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBackgroundLaneValue(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 6955
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6956
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

    .line 6957
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6959
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllFrontLane(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;)",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 6712
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6713
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    .line 6714
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6716
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllFrontLaneValue(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;"
        }
    .end annotation

    .line 6789
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6790
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

    .line 6791
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6793
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackgroundLane(Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6862
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6864
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6865
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6866
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addBackgroundLaneValue(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6941
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6942
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6943
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addFrontLane(Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6696
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6698
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6699
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6700
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addFrontLaneValue(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6775
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6776
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6777
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6568
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 2

    .line 6517
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    .line 6518
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6519
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 3

    .line 6525
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 6526
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6529
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6530
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    .line 6532
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9502(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;

    .line 6533
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6534
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6535
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    .line 6537
    :cond_1
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9602(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;

    .line 6538
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->distance_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9702(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;D)D

    const/4 v1, 0x0

    .line 6539
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9802(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;I)I

    .line 6540
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2

    .line 6497
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6498
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6499
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    .line 6500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6501
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6502
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->distance_:D

    return-object p0
.end method

.method public clearBackgroundLane()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6894
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    .line 6895
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6984
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->distance_:D

    .line 6985
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6554
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public clearFrontLane()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6728
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    .line 6729
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6558
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

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

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object v0
.end method

.method public getBackgroundLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
    .locals 2

    .line 6834
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$10100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    return-object p1
.end method

.method public getBackgroundLaneCount()I
    .locals 1

    .line 6824
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

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
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 6813
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6814
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$10100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundLaneValue(I)I
    .locals 1

    .line 6917
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

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

    .line 6907
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6465
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1

    .line 6513
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6509
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 6968
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->distance_:D

    return-wide v0
.end method

.method public getFrontLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
    .locals 2

    .line 6668
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$10000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    return-object p1
.end method

.method public getFrontLaneCount()I
    .locals 1

    .line 6658
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

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
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 6647
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6648
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$10000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFrontLaneValue(I)I
    .locals 1

    .line 6751
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

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

    .line 6741
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6476
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$9000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    .line 6477
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

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

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

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

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

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

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

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6618
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6624
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6620
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6621
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

    .line 6624
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    .line 6626
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6571
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v0, :cond_0

    .line 6572
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1

    .line 6574
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 4

    .line 6580
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6581
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9500(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6582
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6583
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9500(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    .line 6584
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 6586
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6587
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9500(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6589
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    .line 6591
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9600(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6592
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6593
    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9600(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    .line 6594
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 6596
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6597
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->access$9600(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6599
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    .line 6601
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 6602
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setDistance(D)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    .line 6604
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setBackgroundLane(ILv2/device/driving/service/HmiDrivingReq$AmapLaneType;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6846
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6848
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6849
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6850
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundLaneValue(II)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6928
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureBackgroundLaneIsMutable()V

    .line 6929
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->backgroundLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6930
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(D)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6975
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->distance_:D

    .line 6976
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6550
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public setFrontLane(ILv2/device/driving/service/HmiDrivingReq$AmapLaneType;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6680
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6682
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6683
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6684
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrontLaneValue(II)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6762
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->ensureFrontLaneIsMutable()V

    .line 6763
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->frontLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6764
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    .line 6563
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6465
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 0

    return-object p0
.end method
