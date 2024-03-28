.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private naviInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2211
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2216
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2217
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 2193
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 2193
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;-><init>()V

    return-void
.end method

.method private ensureNaviInfoIsMutable()V
    .locals 3

    .line 2362
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2363
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2364
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2199
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2659
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2660
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2664
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2666
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2668
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2221
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllNaviInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;"
        }
    .end annotation

    .line 2538
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2539
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2540
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2544
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNaviInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2520
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2521
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2522
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2525
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNaviInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2483
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2486
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2489
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNaviInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2502
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2503
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2507
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNaviInfo(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2462
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2465
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2468
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNaviInfoBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 2

    .line 2630
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2631
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object v1

    .line 2630
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    return-object v0
.end method

.method public addNaviInfoBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 2

    .line 2642
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2643
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object v1

    .line 2642
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    .line 2293
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
    .locals 2

    .line 2246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2248
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
    .locals 3

    .line 2254
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    .line 2255
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    .line 2256
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2258
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2259
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    .line 2261
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2263
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;Ljava/util/List;)Ljava/util/List;

    .line 2265
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2227
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2229
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    goto :goto_0

    .line 2231
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    .line 2279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public clearNaviInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2558
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    .line 2559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2561
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    .line 2283
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

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

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
    .locals 1

    .line 2242
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2238
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNaviInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1

    .line 2407
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2408
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p1

    .line 2410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p1
.end method

.method public getNaviInfoBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 1

    .line 2591
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public getNaviInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;",
            ">;"
        }
    .end annotation

    .line 2654
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNaviInfoCount()I
    .locals 1

    .line 2393
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2394
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2396
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNaviInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation

    .line 2379
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2380
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2382
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNaviInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;
    .locals 1

    .line 2602
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;

    return-object p1

    .line 2604
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;

    return-object p1
.end method

.method public getNaviInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2619
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2204
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    .line 2205
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

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

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

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

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

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

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

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2346
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2352
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2348
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2349
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

    .line 2352
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    .line 2354
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2296
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    if-eqz v0, :cond_0

    .line 2297
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1

    .line 2299
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2305
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2306
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2307
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2310
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    goto :goto_0

    .line 2312
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2313
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2315
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_1

    .line 2318
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2320
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2321
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2322
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    .line 2323
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->bitField0_:I

    .line 2325
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2326
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->getNaviInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2328
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2332
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    return-object p0
.end method

.method public removeNaviInfo(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2573
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2574
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2578
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    .line 2275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public setNaviInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2443
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2444
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2445
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2448
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNaviInfo(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 1

    .line 2422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2424
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->ensureNaviInfoIsMutable()V

    .line 2427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->naviInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->onChanged()V

    goto :goto_0

    .line 2430
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    .line 2288
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq$Builder;
    .locals 0

    return-object p0
.end method
